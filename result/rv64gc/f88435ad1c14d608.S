func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 255
	li	a3, 75
	bgeu	a2, a3, .LBB0_2
	lui	a1, 2
	addi	a1, a1, 408
.LBB0_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 67109
	addi	a1, a1, -557
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 38
	ret
