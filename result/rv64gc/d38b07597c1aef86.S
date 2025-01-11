func0000000000000000:
	slli	a1, a1, 32
	lui	a2, 65793
	slli	a0, a0, 32
	srli	a1, a1, 32
	slli	a2, a2, 3
	srli	a0, a0, 32
	addi	a2, a2, 129
	mul	a1, a1, a2
	mul	a0, a0, a2
	srli	a1, a1, 39
	srli	a0, a0, 39
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

