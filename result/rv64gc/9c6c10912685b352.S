func0000000000000000:
	sub	a0, a0, a1
	lui	a1, 262144
	blt	a0, a1, .LBB0_2
	lui	a0, 262144
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000002:
	sub	a0, a0, a1
	lui	a1, 2
	addi	a1, a1, -1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

