func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 62
	srli	a2, a2, 63
	addi	a2, a2, -1
	and	a0, a0, a2
	andi	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a2, 256
	lui	a2, 135168
	addiw	a2, a2, -1026
	beqz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	and	a0, a0, a2
	or	a0, a0, a1
	ret
