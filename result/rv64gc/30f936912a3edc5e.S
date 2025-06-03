func0000000000000000:
	lui	a2, 2
	addi	a2, a2, 1808
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 1
	addi	a1, a1, 15
	srai	a2, a1, 63
	srli	a2, a2, 60
	add	a1, a1, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func000000000000002a:
	lui	a2, 2
	addi	a2, a2, 1808
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slli	a1, a1, 1
	addi	a1, a1, 15
	srai	a2, a1, 63
	srli	a2, a2, 60
	add	a1, a1, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

