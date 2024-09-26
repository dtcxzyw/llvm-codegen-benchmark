func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 3
	sub	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 56
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 2
	sub	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000006a:                   # @func000000000000006a
	sub	a1, a1, a2
	sh1add	a0, a0, a0
	slli	a0, a0, 9
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -16
	ret
func0000000000000060:                   # @func0000000000000060
	sub	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000042:                   # @func0000000000000042
	neg	a2, a2
	li	a3, 376
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func000000000000006b:                   # @func000000000000006b
	slli	a2, a2, 5
	sub	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a2, a2, 3
	sub	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
