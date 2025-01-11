func000000000000000a:
	sext.w	a0, a0
	mul	a1, a1, a2
	addiw	a1, a1, 12
	slt	a0, a0, a1
	ret

func0000000000000075:
	sext.w	a0, a0
	mul	a1, a1, a2
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a0, a0
	mul	a1, a1, a2
	addiw	a1, a1, 3
	sltu	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	mul	a1, a1, a2
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret

func00000000000001e6:
	sext.w	a0, a0
	mul	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret

func00000000000000a6:
	sext.w	a0, a0
	mul	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret

func00000000000000e6:
	sext.w	a0, a0
	mul	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func00000000000000ac:
	sext.w	a0, a0
	mul	a1, a1, a2
	addiw	a1, a1, 7
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001e1:
	sext.w	a0, a0
	mul	a1, a1, a2
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	sext.w	a0, a0
	mul	a1, a1, a2
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret

