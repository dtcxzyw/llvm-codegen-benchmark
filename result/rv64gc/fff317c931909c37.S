func00000000000001f3:                   # @func00000000000001f3
	li	a2, 160
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
func00000000000001ff:                   # @func00000000000001ff
	li	a2, 160
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000000fb:                   # @func00000000000000fb
	li	a2, 160
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000073:                   # @func0000000000000073
	slli	a2, a1, 5
	slli	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func00000000000001c3:                   # @func00000000000001c3
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 408
	ret
