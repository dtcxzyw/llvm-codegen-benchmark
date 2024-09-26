func0000000000000003:                   # @func0000000000000003
	andi	a3, a1, 1
	andi	a2, a2, 1
	li	a1, 1
	bnez	a2, .LBB0_2
	li	a1, 3
.LBB0_2:                                # %entry
	addi	a3, a3, -1
	andi	a3, a3, 4
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	or	a0, a0, a3
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	andi	a2, a2, 1
	slli	a2, a2, 4
	addi	a1, a1, -1
	lui	a3, 2
	addiw	a3, a3, 65
	and	a1, a1, a3
	or	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 65
	or	a0, a0, a1
	ret
