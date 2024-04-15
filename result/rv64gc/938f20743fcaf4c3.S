func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	li	a0, 384
	bnez	a3, .LBB0_2
	addi	a0, a2, -64
.LBB0_2:                                # %entry
	andi	a1, a1, -449
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	lui	a3, 851968
	addw	a2, a2, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	li	a0, 2
	bnez	a3, .LBB2_2
	addiw	a0, a2, -2
.LBB2_2:                                # %entry
	andi	a1, a1, -3
	or	a0, a0, a1
	ret
