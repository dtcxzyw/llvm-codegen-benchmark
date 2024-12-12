func000000000000003f:                   # @func000000000000003f
	slli	a3, a2, 1
	add	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func00000000000001ef:                   # @func00000000000001ef
	slli	a3, a2, 1
	addw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func00000000000000b0:                   # @func00000000000000b0
	slli	a3, a2, 1
	slli	a2, a2, 3
	slli	a1, a1, 1
	subw	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a3, a2, 1
	slli	a2, a2, 3
	slli	a1, a1, 1
	subw	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000001ff:                   # @func00000000000001ff
	slli	a3, a2, 2
	slli	a2, a2, 4
	subw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
