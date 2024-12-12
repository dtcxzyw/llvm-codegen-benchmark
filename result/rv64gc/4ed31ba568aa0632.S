func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 8
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 88
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 108
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
