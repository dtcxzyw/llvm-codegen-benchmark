func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	andi	a0, a0, 1023
	li	a1, 7
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a0, a0, a1
	andi	a0, a0, 63
	addi	a0, a0, -128
	ret
