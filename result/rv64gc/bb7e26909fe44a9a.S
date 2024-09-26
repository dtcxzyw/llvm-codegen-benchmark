func000000000000000d:                   # @func000000000000000d
	andi	a3, a1, 1
	li	a1, 16
	bnez	a3, .LBB0_2
	slli	a1, a2, 4
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	li	a1, 32
	bnez	a3, .LBB1_2
	slli	a1, a2, 1
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a2, a2, 5
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a3, a1, 1
	li	a1, 608
	bnez	a3, .LBB3_2
	slli	a1, a2, 5
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
