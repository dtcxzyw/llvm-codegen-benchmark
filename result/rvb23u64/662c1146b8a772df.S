func000000000000000a:
	slli	a1, a1, 2
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000021:
	slli	a1, a1, 5
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, -2
	slt	a0, a0, a1
	ret

func0000000000000401:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

