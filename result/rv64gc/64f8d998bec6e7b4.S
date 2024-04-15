func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	li	a3, 1
	beq	a2, a3, .LBB0_2
	li	a1, -255
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	ret
func000000000000000c:                   # @func000000000000000c
	ret
