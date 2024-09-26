func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 262172
	addiw	a0, a0, 128
	ret
.LBB0_2:
	lui	a0, 262152
	addiw	a0, a0, 128
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 6
	bnez	a1, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	ret
