func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	li	a0, 16
	bnez	a3, .LBB0_2
	slli	a0, a2, 1
	addw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	li	a0, 16
	bnez	a3, .LBB1_2
	slli	a0, a2, 1
	addw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	li	a0, 16
	bnez	a3, .LBB2_2
	slli	a0, a2, 1
	addw	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a2, a2, 27
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	slli	a2, a2, 22
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	slli	a2, a2, 28
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	slli	a2, a2, 28
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
