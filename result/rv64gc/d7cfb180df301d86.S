func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	li	a3, 72
	mul	a1, a1, a3
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a3, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a3
	lui	a3, 1
	addiw	a3, a3, -1712
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	li	a2, 13
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 23
	ret
