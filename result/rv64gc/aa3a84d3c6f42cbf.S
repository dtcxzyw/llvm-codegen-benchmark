func000000000000000a:
	mul	a1, a1, a2
	subw	a1, a1, a0
	sgtz	a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	mulw	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000008a:
	mul	a1, a1, a2
	subw	a1, a1, a0
	sgtz	a0, a1
	ret

func00000000000000aa:
	mul	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 4
	xori	a0, a0, 1
	ret

func00000000000000a1:
	sext.w	a0, a0
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	sext.w	a0, a0
	mulw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	mulw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000006:
	mul	a1, a1, a2
	sub	a1, a1, a0
	srliw	a0, a1, 31
	ret

func0000000000000101:
	sext.w	a0, a0
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001aa:
	sext.w	a0, a0
	mulw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

