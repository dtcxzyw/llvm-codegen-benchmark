func0000000000000021:
	bnez	a1, .LBB0_2
	srli	a2, a2, 3
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	mul	a0, a2, a0
.LBB0_2:
	ret

