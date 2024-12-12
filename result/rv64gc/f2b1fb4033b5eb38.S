func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a2, a2, 1
	addw	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 9
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	addi	a2, a2, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	addi	a2, a2, -2
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	addi	a2, a2, -1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	addi	a2, a2, 8
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB6_2
	addi	a1, a2, -1077
	addw	a0, a0, a1
	ret
.LBB6_2:
	li	a1, -1076
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a2, a2, -1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	addi	a2, a2, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	bnez	a1, .LBB9_2
	addi	a2, a2, 1
	addw	a0, a0, a2
	ret
.LBB9_2:
	li	a2, 5
	addw	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	bnez	a1, .LBB10_2
	addi	a2, a2, 1
	addw	a0, a0, a2
	ret
.LBB10_2:
	li	a2, 1
	addw	a0, a0, a2
	ret
