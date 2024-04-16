func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	srli	a1, a1, 5
	addiw	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	srliw	a0, a1, 2
	addi	a0, a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB2_2
	srliw	a0, a1, 2
	addi	a0, a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 1
	li	a0, -1075
	bnez	a2, .LBB3_2
	srli	a1, a1, 52
	addi	a0, a1, -1076
.LBB3_2:                                # %entry
	ret
