func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 1
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 16
	addi	a1, a1, -6
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, -6
	bnez	a3, .LBB1_2
	li	a1, 1
	sub	a1, a1, a2
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB3_2
	li	a1, 3
	sub	a1, a1, a2
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB4_2
	li	a1, 3
	sub	a1, a1, a2
.LBB4_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	li	a3, 8
	subw	a3, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	addw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	li	a3, 1
	slli	a3, a3, 11
	subw	a3, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	li	a3, 8
	subw	a3, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	addw	a0, a0, a1
	ret
