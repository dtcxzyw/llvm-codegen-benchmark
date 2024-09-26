func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 15
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 511
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 520
	ret
