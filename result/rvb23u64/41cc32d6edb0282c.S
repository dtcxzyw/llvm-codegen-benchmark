func00000000000000aa:                   # @func00000000000000aa
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 3
	ret
func0000000000000082:                   # @func0000000000000082
	add	a0, a0, a2
	andi	a1, a1, -2
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 112
	ret
