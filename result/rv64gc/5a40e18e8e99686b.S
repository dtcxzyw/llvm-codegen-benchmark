func0000000000000011:                   # @func0000000000000011
	andi	a2, a1, 16
	bnez	a2, .LBB0_2
	andi	a0, a1, -32
	addi	a0, a0, 12
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 64
	bnez	a2, .LBB1_2
	ori	a0, a1, 256
	lui	a1, 1048574
	addiw	a1, a1, -1
	and	a0, a0, a1
.LBB1_2:                                # %entry
	ret
