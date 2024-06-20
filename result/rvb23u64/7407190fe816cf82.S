func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 144
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a0, 3
	slli	a0, a0, 7
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 160
	ret
func0000000000000006:                   # @func0000000000000006
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 1056
	ret
