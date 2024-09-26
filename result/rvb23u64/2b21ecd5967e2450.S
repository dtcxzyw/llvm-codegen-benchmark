func0000000000000040:                   # @func0000000000000040
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
func000000000000006a:                   # @func000000000000006a
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000042:                   # @func0000000000000042
	srai	a2, a2, 31
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a2, a2, 63
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	slli	a3, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func000000000000002a:                   # @func000000000000002a
	srai	a2, a2, 32
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000060:                   # @func0000000000000060
	srai	a2, a2, 29
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000020:                   # @func0000000000000020
	srai	a2, a2, 32
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000068:                   # @func0000000000000068
	srai	a2, a2, 31
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, -2
	ret
