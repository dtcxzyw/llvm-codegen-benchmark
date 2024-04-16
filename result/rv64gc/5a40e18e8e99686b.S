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
	lui	a0, 1048574
	addiw	a0, a0, -257
	and	a0, a0, a1
	addi	a0, a0, 256
.LBB1_2:                                # %entry
	ret
