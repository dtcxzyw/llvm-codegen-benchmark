func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 24
	sllw	a0, a1, a0
	ret
.LBB0_2:
	li	a1, 62
	sllw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	addi	a1, a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	xori	a1, a1, 3
	sllw	a0, a1, a0
	ret
