func00000000000000a0:                   # @func00000000000000a0
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	addi	a1, a1, -6
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000000b0:                   # @func00000000000000b0
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	addiw	a1, a1, -6
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a2, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a2
	addi	a1, a1, -12
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
