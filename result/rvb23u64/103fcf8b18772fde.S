func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000025:                   # @func0000000000000025
	slli	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 365
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addi	a0, a0, -5
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, -1025
	ret
