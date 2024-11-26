func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	li	a0, 9
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a0, 1
	lui	a0, 1048570
	bnez	a1, .LBB1_2
	addiw	a0, a0, 448
	ret
.LBB1_2:
	addiw	a0, a0, 192
	ret
