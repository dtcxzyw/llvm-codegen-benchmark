func0000000000000002:                   # @func0000000000000002
	lui	a3, 3
	addiw	a3, a3, 960
	and	a3, a3, a2
	lui	a4, 1
	addiw	a4, a4, 64
	beq	a3, a4, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 192
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 1792
	and	a3, a3, a2
	beqz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 23
	or	a0, a0, a1
	ret
