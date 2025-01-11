func0000000000000000:
	lui	a2, 262144
	sub	a1, a2, a1
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	slli	a0, a1, 32
	ret

func000000000000000b:
	li	a2, 2
	sub	a1, a2, a1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 2
	ret

func000000000000000a:
	li	a2, 2
	sub	a1, a2, a1
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a0, a0, 2
	ret

