func0000000000000003:                   # @func0000000000000003
	andi	a0, a2, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, -2048
	or	a0, a0, a2
	lui	a1, 262144
	addiw	a1, a1, 64
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 1
	lui	a0, 262144
	beqz	a1, .LBB2_2
	and	a0, a0, a2
.LBB2_2:                                # %entry
	ret
