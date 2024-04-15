func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 512
	bnez	a3, .LBB0_2
	addi	a1, a2, 768
	andi	a1, a1, 768
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a3, a1, 1
	lui	a1, 1
	addiw	a1, a1, -8
	bnez	a3, .LBB1_2
	addi	a2, a2, 4
	and	a1, a1, a2
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a1, 1
	li	a1, 32
	bnez	a3, .LBB2_2
	addi	a1, a2, 15
	andi	a1, a1, -8
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ret
