func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 4
	or	a0, a0, a1
	andi	a0, a0, 63
	addi	a0, a0, -128
	ret
func0000000000000039:                   # @func0000000000000039
	slli	a1, a1, 6
	or	a0, a0, a1
	andi	a0, a0, 1023
	li	a1, -1152
	sh3add	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 6
	or	a0, a0, a1
	andi	a0, a0, 1023
	li	a1, -1152
	sh3add	a0, a1, a0
	ret
