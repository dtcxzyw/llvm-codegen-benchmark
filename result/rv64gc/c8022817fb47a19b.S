func00000000000001ab:                   # @func00000000000001ab
	slli	a3, a1, 3
	subw	a2, a2, a1
	add	a2, a2, a3
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret
func0000000000000083:                   # @func0000000000000083
	slli	a3, a2, 1
	subw	a1, a1, a2
	subw	a1, a1, a3
	addi	a1, a1, -2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a3, a2, 2
	slli	a2, a2, 4
	subw	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 6
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func00000000000001fc:                   # @func00000000000001fc
	slli	a3, a2, 3
	slli	a2, a2, 5
	subw	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, 12
	add	a0, a0, a1
	ret
func0000000000000103:                   # @func0000000000000103
	slli	a3, a2, 4
	add	a1, a1, a2
	add	a1, a1, a3
	addi	a1, a1, 8
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
