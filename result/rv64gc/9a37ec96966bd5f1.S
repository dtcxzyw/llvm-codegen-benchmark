func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 4
	subw	a3, a3, a2
	sllw	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	li	a3, 4
	subw	a3, a3, a2
	sllw	a1, a1, a3
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	xori	a2, a2, 3
	sllw	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 1
	li	a3, 4
	subw	a3, a3, a2
	sllw	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 4
	sllw	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a3, a2, 1
	li	a2, 1
	bnez	a3, .LBB5_2
	li	a2, 3
.LBB5_2:                                # %entry
	sllw	a1, a1, a2
	addw	a0, a0, a1
	ret
