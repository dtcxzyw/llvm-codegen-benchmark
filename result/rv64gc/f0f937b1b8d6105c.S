func0000000000000000:                   # @func0000000000000000
	not	a2, a0
	add	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	not	a2, a0
	add	a1, a1, a2
	andi	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
