func0000000000000221:
	sub	a1, a1, a2
	addiw	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	addiw	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sub	a1, a1, a2
	addiw	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	addiw	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func000000000000000a:
	sub	a1, a1, a2
	addiw	a1, a1, -14
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000226:
	sub	a1, a1, a2
	addiw	a1, a1, -4
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

