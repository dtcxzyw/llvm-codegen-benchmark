func0000000000000003:                   # @func0000000000000003
	andi	a0, a2, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a2, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 1
	lui	a0, 262144
	bnez	a1, .LBB2_2
	addiw	a2, a0, 256
.LBB2_2:                                # %entry
	and	a0, a0, a2
	ret
