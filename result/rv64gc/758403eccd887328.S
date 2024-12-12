func0000000000000050:                   # @func0000000000000050
	li	a3, -480
	mul	a2, a2, a3
	li	a3, 80
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
func00000000000000f0:                   # @func00000000000000f0
	li	a3, 72
	slli	a1, a1, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 680
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a3, a2, 2
	slli	a2, a2, 4
	slli	a1, a1, 2
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func00000000000000ff:                   # @func00000000000000ff
	li	a3, 122
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func00000000000000d0:                   # @func00000000000000d0
	slli	a3, a2, 2
	slli	a2, a2, 4
	slli	a1, a1, 2
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a3, a2, 5
	slli	a2, a2, 7
	slli	a1, a1, 3
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000000bf:                   # @func00000000000000bf
	slli	a3, a2, 6
	slli	a2, a2, 8
	slli	a1, a1, 3
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000000c2:                   # @func00000000000000c2
	slli	a3, a2, 3
	slli	a2, a2, 5
	slli	a1, a1, 3
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, -408
	mul	a2, a2, a3
	li	a3, 136
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, -136
	ret
