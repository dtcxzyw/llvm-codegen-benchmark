func0000000000000078:
	mulw	a0, a0, a1
	xori	a1, a2, 1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	mulw	a0, a0, a1
	not	a2, a2
	sext.w	a2, a2
	sltu	a0, a2, a0
	ret

func0000000000000027:
	lui	a3, 524288
	mulw	a0, a0, a1
	xnor	a1, a2, a3
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000002a:
	lui	a3, 524288
	mulw	a0, a0, a1
	xnor	a1, a2, a3
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

