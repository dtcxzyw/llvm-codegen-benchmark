func00000000000000b0:                   # @func00000000000000b0
	li	a3, 544
	mulw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 1761
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a3, a2, 8
	slli	a2, a2, 10
	subw	a2, a2, a3
	addi	a2, a2, 1846
	slli	a2, a2, 32
	srli	a2, a2, 31
	slli	a0, a0, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a3, a2, 1
	add	a2, a2, a3
	addi	a2, a2, -3
	slli	a2, a2, 32
	srli	a2, a2, 29
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 1
	add	a2, a2, a3
	addi	a2, a2, -2
	slli	a2, a2, 32
	srli	a2, a2, 29
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
