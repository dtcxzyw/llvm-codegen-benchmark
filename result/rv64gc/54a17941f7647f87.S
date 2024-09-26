func0000000000000009:                   # @func0000000000000009
	li	a1, 1
	slli	a1, a1, 32
	sll	a0, a1, a0
	srai	a0, a0, 29
	ret
func000000000000000c:                   # @func000000000000000c
	li	a1, 1
	sll	a0, a1, a0
	srai	a0, a0, 1
	ret
