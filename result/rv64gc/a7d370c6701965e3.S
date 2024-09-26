func00000000000000aa:                   # @func00000000000000aa
	slli	a3, a2, 5
	slli	a2, a2, 7
	sub	a2, a2, a3
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 56
	ret
func0000000000000020:                   # @func0000000000000020
	li	a3, 568
	mul	a2, a2, a3
	slli	a0, a0, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 56
	ret
func00000000000000bb:                   # @func00000000000000bb
	lui	a3, 1
	addiw	a3, a3, -1488
	mul	a2, a2, a3
	slli	a0, a0, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 56
	ret
func00000000000000ab:                   # @func00000000000000ab
	slli	a3, a2, 3
	slli	a2, a2, 7
	sub	a2, a2, a3
	slli	a0, a0, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 9
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a3, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a3
	slli	a3, a2, 2
	slli	a2, a2, 8
	sub	a2, a2, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 34
	ret
