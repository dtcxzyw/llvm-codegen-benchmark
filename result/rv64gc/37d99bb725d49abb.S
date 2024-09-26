func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	slli	a2, a2, 32
	lui	a0, 524296
	addi	a0, a0, 1
	slli	a0, a0, 32
	mulhu	a0, a2, a0
	srli	a0, a0, 47
	ret
