func00000000000000ea:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func00000000000000ec:
	slli	a1, a1, 2
	sext.w	a0, a0
	addiw	a1, a1, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000e1:
	slli	a1, a1, 2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	slli	a1, a1, 16
	sext.w	a0, a0
	addiw	a1, a1, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func000000000000006a:
	slli	a1, a1, 2
	sext.w	a0, a0
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret

func0000000000000066:
	slli	a1, a1, 2
	sext.w	a0, a0
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret

func0000000000000061:
	slli	a1, a1, 2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f8:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000028:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000026:
	slli	a1, a1, 16
	sext.w	a0, a0
	addiw	a1, a1, 18
	slt	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 7
	sext.w	a0, a0
	addiw	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	slli	a1, a1, 3
	sext.w	a0, a0
	addiw	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000a4:
	slli	a1, a1, 4
	sext.w	a0, a0
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000024:
	slli	a1, a1, 2
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func00000000000000e6:
	ori	a1, a1, 1040
	sext.w	a0, a0
	slliw	a1, a1, 2
	slt	a0, a0, a1
	ret

