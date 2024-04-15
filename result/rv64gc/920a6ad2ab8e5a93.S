func000000000000001b:                   # @func000000000000001b
	li	a3, 1
	sll	a2, a3, a2
	slli	a2, a2, 2
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	li	a3, 1
	sll	a2, a3, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	li	a3, 1
	sll	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
