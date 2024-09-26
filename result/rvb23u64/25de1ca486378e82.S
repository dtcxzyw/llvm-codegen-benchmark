func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 192
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 104
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 56
	srli	a1, a1, 59
	slli	a2, a1, 4
	slli	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 449
	ret
