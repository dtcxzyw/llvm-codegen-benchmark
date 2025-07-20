func0000000000000008:
	sub	a1, a1, a2
	addw	a0, a0, a1
	srai	a1, a0, 63
	and	a0, a0, a1
	ret

func000000000000000a:
	sub	a1, a1, a2
	addw	a0, a0, a1
	srai	a1, a0, 63
	and	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a2
	lui	a2, 2048
	addw	a0, a0, a1
	addi	a1, a2, -1
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

