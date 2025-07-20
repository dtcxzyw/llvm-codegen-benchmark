func000000000000010a:
	mul	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000018a:
	mul	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000000a:
	mul	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000000aa:
	sext.w	a0, a0
	mulw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000a6:
	sext.w	a0, a0
	mulw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a1:
	sext.w	a0, a0
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	mul	a1, a1, a2
	sub	a0, a0, a1
	srliw	a0, a0, 24
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	mulw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	mul	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, -1
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
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

