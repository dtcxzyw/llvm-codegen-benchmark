func0000000000000002:
	lui	a1, 2
	addi	a1, a1, 1808
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 3
	srai	a1, a0, 63
	srli	a1, a1, 60
	add	a0, a0, a1
	addi	a0, a0, 15
	srai	a0, a0, 4
	ret

func0000000000000006:
	lui	a1, 2
	addi	a1, a1, 1808
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 3
	srai	a1, a0, 63
	srli	a1, a1, 60
	add	a0, a0, a1
	addi	a0, a0, 15
	srai	a0, a0, 4
	ret

