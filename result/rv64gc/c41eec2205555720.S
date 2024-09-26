func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	li	a0, 336
	mul	a0, a2, a0
	add	a1, a1, a0
	li	a0, 152
	bnez	a3, .LBB1_2
	li	a0, 64
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -336
	ret
