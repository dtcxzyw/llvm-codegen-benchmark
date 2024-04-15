func0000000000000037:                   # @func0000000000000037
	sub	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -5
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 15
	ret
func0000000000000013:                   # @func0000000000000013
	li	a3, 4
	sub	a3, a3, a2
	slli	a3, a3, 3
	add	a1, a1, a3
	li	a2, 16
	sub	a2, a2, a0
	slli	a2, a2, 3
	add	a0, a1, a2
	addi	a0, a0, 8
	ret
func0000000000000017:                   # @func0000000000000017
	sub	a1, a1, a2
	sub	a0, a1, a0
	lui	a1, 16
	addiw	a1, a1, 732
	add	a0, a0, a1
	ret
