func0000000000000008:
	lui	a2, 1048571
	addi	a3, a2, -1
	add	a1, a1, a3
	bgeu	a1, a2, .LBB0_2
	lui	a0, 10
	ret
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

