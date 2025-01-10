func0000000000000000:                   # @func0000000000000000
	lui	a3, 8
	slli	a1, a1, 63
	or	a2, a2, a3
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	lui	a1, 13
	addiw	a1, a1, 1288
	beqz	a3, .LBB1_2
	or	a1, a1, a2
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a1, 1
	lui	a1, 1044480
	beqz	a3, .LBB2_2
	or	a1, a1, a2
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ret
