func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	lui	a1, 18
	addi	a2, a1, 1272
.LBB0_2:                                # %entry
	slli	a2, a2, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 48
	srli	a0, a0, 48
	mul	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	andi	a1, a1, 255
	slli	a0, a0, 48
	srli	a0, a0, 48
	mul	a0, a0, a1
	ret
