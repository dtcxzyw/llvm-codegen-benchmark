func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	lui	a0, 8192
	bnez	a2, .LBB0_2
	slliw	a0, a1, 31
.LBB0_2:                                # %entry
	lui	a1, 256
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a0, 1
	lui	a0, 4096
	beqz	a1, .LBB1_2
	addiw	a0, a0, 256
.LBB1_2:                                # %entry
	ret
