func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 32
	andi	a0, a0, 192
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	andi	a0, a1, 63
	li	a1, 224
	bnez	a2, .LBB1_2
	li	a1, 128
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	andi	a1, a1, 7
	li	a0, 8
	bnez	a2, .LBB2_2
	li	a0, 16
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ret
