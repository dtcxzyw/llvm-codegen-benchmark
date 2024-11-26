func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a0, 22
	ret
.LBB0_2:
	li	a0, 11
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a0, 36
	lui	a0, 1048574
	bgez	a1, .LBB1_2
	lui	a0, 786432
.LBB1_2:                                # %entry
	ret
