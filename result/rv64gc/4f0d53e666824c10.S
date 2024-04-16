func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	lui	a0, 1
	bnez	a2, .LBB0_2
	lui	a0, 64
	addiw	a0, a0, -1024
	and	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	addi	a0, a0, -1
	lui	a2, 1048560
	and	a1, a1, a2
	and	a0, a0, a1
	ret
