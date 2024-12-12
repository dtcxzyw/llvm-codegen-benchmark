func0000000000000130:                   # @func0000000000000130
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, -540
	ret
func00000000000001ff:                   # @func00000000000001ff
	sext.w	a2, a2
	slli	a0, a0, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000001fc:                   # @func00000000000001fc
	sext.w	a2, a2
	slli	a0, a0, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 32
	slli	a0, a0, 3
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func00000000000000bf:                   # @func00000000000000bf
	slli	a2, a2, 32
	slli	a0, a0, 5
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -64
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 32
	slli	a0, a0, 4
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
