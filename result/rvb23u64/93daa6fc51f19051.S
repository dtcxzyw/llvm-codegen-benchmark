func000000000000002a:
	sext.w	a0, a0
	addi	a1, a1, -1
	lui	a2, 16
	sllw	a1, a2, a1
	srai	a1, a1, 16
	slt	a0, a0, a1
	ret

func000000000000018b:
	sext.w	a0, a0
	addi	a1, a1, -1
	bset	a1, zero, a1
	sraiw	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000194:
	sext.w	a0, a0
	addi	a1, a1, -1
	bset	a1, zero, a1
	sraiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

