func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	andi	a0, a2, 2047
	li	a2, 2
	bnez	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	mulw	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	lui	a1, 5
	addi	a2, a1, -1280
.LBB1_2:                                # %entry
	andi	a0, a0, 1023
	mulw	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	lui	a1, 268352
	addiw	a2, a1, 1170
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a2
	ret
