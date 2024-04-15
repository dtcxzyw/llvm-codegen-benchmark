func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 52429
	addi	a1, a0, -820
.LBB0_2:                                # %entry
	slli	a1, a1, 32
	lui	a0, 335544
	addi	a0, a0, 1311
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 37
	li	a1, 1000
	mulw	a0, a0, a1
	ret
