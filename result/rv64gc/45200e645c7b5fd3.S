func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 3
	add	a1, a1, a2
	srlw	a0, a0, a1
	ret
.LBB0_2:
	li	a2, -5
	add	a1, a1, a2
	srlw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 3
	srlw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 3
	srlw	a0, a0, a1
	ret
