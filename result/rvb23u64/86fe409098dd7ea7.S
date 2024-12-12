func00000000000001ca:                   # @func00000000000001ca
	slli	a2, a2, 3
	sub	a1, a1, a2
	slli	a0, a0, 3
	sub	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000019a:                   # @func000000000000019a
	sub	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -5
	ret
func0000000000000112:                   # @func0000000000000112
	slli	a2, a2, 5
	sub	a1, a1, a2
	slli	a0, a0, 5
	sub	a0, a1, a0
	addi	a0, a0, -32
	ret
func0000000000000192:                   # @func0000000000000192
	slli	a2, a2, 5
	sub	a1, a1, a2
	slli	a0, a0, 5
	sub	a1, a1, a0
	addi	a0, a1, -56
	ret
func00000000000000d0:                   # @func00000000000000d0
	sub	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 15
	ret
func00000000000000ca:                   # @func00000000000000ca
	li	a3, 4
	sub	a3, a3, a2
	li	a2, 16
	sh3add	a1, a3, a1
	sub	a2, a2, a0
	sh3add	a0, a2, a1
	addi	a0, a0, 8
	ret
func00000000000000da:                   # @func00000000000000da
	sub	a1, a1, a2
	lui	a2, 16
	sub	a0, a1, a0
	addiw	a1, a2, 732
	add	a0, a0, a1
	ret
