func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 59
	srai	a2, a2, 63
	and	a1, a1, a2
	andi	a1, a1, 240
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a3, 134656
	and	a2, a2, a3
	seqz	a2, a2
	addi	a2, a2, -1
	lui	a3, 256
	addiw	a3, a3, -2048
	and	a1, a1, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a3, 1046528
	srli	a3, a3, 1
	and	a3, a3, a2
	lui	a2, 1
	lui	a4, 4091
	slli	a4, a4, 10
	addi	a4, a4, -1
	addiw	a2, a2, -8
	bltu	a4, a3, .LBB2_2
	and	a2, a2, a1
.LBB2_2:                                # %entry
	or	a0, a0, a2
	ret
