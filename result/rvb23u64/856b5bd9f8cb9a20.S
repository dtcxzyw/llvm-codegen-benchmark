func00000000000006a6:
	srli	a2, a2, 63
	subw	a1, a1, a0
	lui	a0, 8
	subw	a2, a2, a1
	addiw	a0, a0, -150
	slt	a0, a2, a0
	ret

func00000000000004a6:
	srli	a2, a2, 32
	subw	a1, a1, a0
	subw	a2, a2, a1
	slti	a0, a2, 1
	ret

func0000000000000886:
	srli	a2, a2, 3
	subw	a1, a1, a0
	lui	a0, 262144
	subw	a2, a2, a1
	addiw	a0, a0, 1
	slt	a0, a2, a0
	ret

func00000000000004aa:
	srli	a2, a2, 32
	subw	a1, a1, a0
	subw	a2, a2, a1
	slti	a0, a2, 0
	xori	a0, a0, 1
	ret

func000000000000082a:
	srli	a2, a2, 3
	subw	a1, a1, a0
	subw	a2, a2, a1
	sgtz	a0, a2
	ret

func0000000000000caa:
	srli	a2, a2, 32
	subw	a1, a1, a0
	subw	a2, a2, a1
	slti	a0, a2, 0
	xori	a0, a0, 1
	ret

