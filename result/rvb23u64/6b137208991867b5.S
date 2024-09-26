func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 10
	ret
