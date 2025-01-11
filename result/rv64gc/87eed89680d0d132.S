func0000000000000504:
	srli	a1, a1, 32
	subw	a1, a1, a0
	sltiu	a0, a1, 2
	ret

func0000000000000508:
	srli	a1, a1, 32
	subw	a1, a1, a0
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret

func000000000000082a:
	srli	a1, a1, 3
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func000000000000050a:
	srli	a1, a1, 32
	subw	a1, a1, a0
	sgtz	a0, a1
	ret

func000000000000052a:
	srai	a1, a1, 32
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000526:
	srai	a1, a1, 32
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

