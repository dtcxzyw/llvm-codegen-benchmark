func0000000000000000:
	slli	a0, a0, 1
	lui	a1, 2
	addi	a1, a1, 1808
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 1
	addi	a0, a0, 15
	srai	a1, a0, 63
	srli	a1, a1, 60
	add	a0, a0, a1
	srai	a0, a0, 4
	ret

func000000000000004a:
	slli	a0, a0, 1
	lui	a1, 2
	addi	a1, a1, 1808
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 1
	addi	a0, a0, 15
	srai	a1, a0, 63
	srli	a1, a1, 60
	add	a0, a0, a1
	srai	a0, a0, 4
	ret

