func000000000000008a:
	rev8	a1, a1
	srli	a1, a1, 32
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000000a6:
	sext.w	a0, a0
	rev8	a1, a1
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret

func0000000000000008:
	rev8	a1, a1
	srli	a1, a1, 32
	subw	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000006:
	rev8	a1, a1
	srli	a1, a1, 32
	sub	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000000a:
	rev8	a1, a1
	srli	a1, a1, 32
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

