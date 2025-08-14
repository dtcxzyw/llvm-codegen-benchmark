func0000000000000026:
	sext.w	a0, a0
	sext.w	a1, a1
	max	a1, a1, zero
	slt	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	max	a1, a1, zero
	slt	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	lui	a2, 16
	addi	a2, a2, -1
	max	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 3
	ret

func0000000000000028:
	sext.w	a1, a1
	max	a1, a1, zero
	subw	a1, a1, a0
	sltiu	a0, a1, -3
	xori	a0, a0, 1
	ret

func0000000000000006:
	sext.w	a1, a1
	max	a1, a1, zero
	sub	a1, a1, a0
	srliw	a0, a1, 31
	ret

