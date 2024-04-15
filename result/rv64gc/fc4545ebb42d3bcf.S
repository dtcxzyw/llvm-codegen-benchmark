func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	slli	a2, a2, 4
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a2, 1
	li	a2, 4
	bnez	a3, .LBB1_2
	li	a2, 8
.LBB1_2:                                # %entry
	subw	a0, a1, a0
	subw	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 1
	sub	a1, a1, a0
	add	a0, a2, a1
	addi	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, 16
	bnez	a3, .LBB3_2
	li	a2, 24
.LBB3_2:                                # %entry
	subw	a0, a1, a0
	subw	a0, a0, a2
	ret
