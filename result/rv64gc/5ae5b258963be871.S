func000000000000000c:                   # @func000000000000000c
	andi	a2, a0, 1
	slli	a1, a1, 32
	lui	a0, 713924
	addi	a0, a0, 349
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 39
	li	a1, 129
	bnez	a2, .LBB0_2
	li	a1, 193
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	slli	a1, a1, 32
	lui	a0, 877240
	addi	a0, a0, 215
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 39
	li	a1, 3
	bnez	a2, .LBB1_2
	li	a1, 247
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
