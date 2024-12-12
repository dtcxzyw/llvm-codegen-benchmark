func0000000000000000:                   # @func0000000000000000
	and	a0, a0, a1
	andi	a0, a0, 1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	and	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 4
	add	a0, a0, a2
	ret
.LBB1_2:
	li	a0, 12
	add	a0, a0, a2
	ret
