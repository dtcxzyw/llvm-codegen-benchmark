func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	lui	a1, 13
	addiw	a1, a1, 1288
	beqz	a3, .LBB0_2
	or	a1, a1, a2
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 17
	slli	a3, a3, 7
	or	a2, a2, a3
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
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
func0000000000000001:                   # @func0000000000000001
	lui	a3, 524288
	or	a2, a2, a3
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret
