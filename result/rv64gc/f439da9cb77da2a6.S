func0000000000000041:                   # @func0000000000000041
	slli	a3, a2, 1
	subw	a1, a1, a2
	subw	a1, a1, a3
	addi	a1, a1, -2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 12
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 6
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func00000000000000fe:                   # @func00000000000000fe
	li	a3, 20
	mul	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a3, a2, 4
	add	a1, a1, a2
	add	a1, a1, a3
	addi	a1, a1, 8
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
