func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a2, a2, 9
	addw	a0, a0, a2
	andi	a0, a0, -8
	ret
.LBB0_2:
	li	a2, 7
	addw	a0, a0, a2
	andi	a0, a0, -8
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	addi	a2, a2, -1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
