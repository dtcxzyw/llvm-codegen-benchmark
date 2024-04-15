func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, 14
	bnez	a3, .LBB0_2
	li	a2, 19
.LBB0_2:                                # %entry
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	mul	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 63
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a3, a0, 1
	mul	a0, a1, a2
	li	a1, -2000
	bnez	a3, .LBB2_2
	li	a1, 2000
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	slli	a2, a2, 1
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
