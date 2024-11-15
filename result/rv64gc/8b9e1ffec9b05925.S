func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	li	a1, 1
	beqz	a3, .LBB0_2
	sllw	a1, a1, a2
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 1
	slli	a1, a1, 63
	sllw	a2, a3, a2
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 32
	slli	a1, a1, 63
	sllw	a2, a3, a2
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, -1
	slli	a1, a1, 63
	sllw	a2, a3, a2
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret
