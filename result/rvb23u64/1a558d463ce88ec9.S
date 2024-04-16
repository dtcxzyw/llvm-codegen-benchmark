func0000000000000009:                   # @func0000000000000009
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret
func0000000000000021:                   # @func0000000000000021
	sh3add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000020:                   # @func0000000000000020
	sh3add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 5
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addi	a0, a0, 32
	ret
func000000000000001b:                   # @func000000000000001b
	srai	a2, a2, 32
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 48
	ret
func000000000000003b:                   # @func000000000000003b
	srai	a2, a2, 27
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 40
	ret
