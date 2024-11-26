func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, 1
	sllw	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	add	a1, a1, a2
	li	a0, 1
	sllw	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 8
	ret
