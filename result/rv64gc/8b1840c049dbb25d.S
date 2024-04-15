func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 15
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 511
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 520
	ret
