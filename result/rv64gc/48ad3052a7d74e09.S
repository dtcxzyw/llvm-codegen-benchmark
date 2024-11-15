func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 6
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func0000000000000022:                   # @func0000000000000022
	li	a2, 160
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 88
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a0, 9
	slli	a0, a0, 13
	sub	a0, a0, a2
	lui	a2, 1
	add	a0, a0, a1
	addiw	a1, a2, 1032
	add	a0, a0, a1
	ret
