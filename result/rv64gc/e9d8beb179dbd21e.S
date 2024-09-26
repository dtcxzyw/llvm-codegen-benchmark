func00000000000000ff:                   # @func00000000000000ff
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	addi	a1, a1, 3
	mulw	a0, a1, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	addi	a1, a1, 819
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	addi	a1, a1, 12
	mulw	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -48
	mulw	a0, a1, a0
	ret
