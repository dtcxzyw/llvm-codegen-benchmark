func0000000000000083:                   # @func0000000000000083
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	addi	a1, a1, 3
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	addi	a1, a1, -9
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func00000000000001ff:                   # @func00000000000001ff
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	addiw	a1, a1, 3
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func00000000000001fc:                   # @func00000000000001fc
	slli	a3, a2, 2
	slli	a2, a2, 8
	subw	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, 12
	add	a0, a0, a1
	ret
func00000000000001e0:                   # @func00000000000001e0
	slli	a3, a2, 2
	slli	a2, a2, 4
	subw	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 144
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
