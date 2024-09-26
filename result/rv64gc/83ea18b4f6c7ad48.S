func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	lui	a3, 32
	addw	a2, a2, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	lui	a3, 32
	addw	a2, a2, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a1, 1
	li	a1, 48
	bnez	a3, .LBB2_2
	addiw	a1, a2, -16
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ret
