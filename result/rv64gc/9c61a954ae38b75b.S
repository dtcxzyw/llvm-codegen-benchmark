func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 1
	li	a1, 224
	bnez	a2, .LBB1_2
	li	a1, 128
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a1, a1, 6
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 1
	li	a1, 8
	bnez	a2, .LBB3_2
	li	a1, 16
.LBB3_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 4
	or	a0, a0, a1
	ret
