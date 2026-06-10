func00000000000000aa:
	mul	a1, a1, a2
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000006:
	mul	a1, a1, a2
	sext.w	a0, a0
	sh2add	a1, a1, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000000a:
	mul	a1, a1, a2
	sext.w	a0, a0
	sh2add	a1, a1, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000a1:
	mul	a1, a1, a2
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	mul	a1, a1, a2
	sext.w	a0, a0
	sh1add	a1, a1, a1
	slliw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000007:
	mul	a1, a1, a2
	sext.w	a0, a0
	sh2add	a1, a1, a1
	slliw	a1, a1, 2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

