func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	addi	a2, a2, -1
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	not	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a2, a2, 8
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a3, a1, 1
	li	a1, -32
	bnez	a3, .LBB3_2
	not	a1, a2
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	not	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	not	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a3, a1, 1
	li	a1, 8
	bnez	a3, .LBB6_2
	addi	a1, a2, -88
.LBB6_2:                                # %entry
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 6
	bnez	a3, .LBB7_2
	addi	a1, a2, -1
.LBB7_2:                                # %entry
	subw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	addi	a2, a2, 257
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	not	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
