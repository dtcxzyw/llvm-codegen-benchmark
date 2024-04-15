func0000000000000008:                   # @func0000000000000008
	andi	a3, a2, 1
	li	a2, 12
	bnez	a3, .LBB0_2
	li	a2, 76
.LBB0_2:                                # %entry
	andi	a1, a1, 256
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 32
	andi	a1, a1, 192
	or	a0, a0, a1
	or	a0, a0, a2
	ret
