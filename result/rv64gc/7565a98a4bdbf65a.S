func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a2, 12
	slli	a0, a0, 3
	addw	a0, a0, a2
	ret
.LBB0_2:
	lui	a1, 10
	add	a2, a2, a1
	slli	a0, a0, 3
	addw	a0, a0, a2
	ret
