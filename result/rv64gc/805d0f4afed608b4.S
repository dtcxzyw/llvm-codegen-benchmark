func0000000000000082:                   # @func0000000000000082
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	addi	a1, a1, 3
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	addi	a1, a1, -9
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func00000000000001fe:                   # @func00000000000001fe
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	addiw	a1, a1, 3
	slli	a1, a1, 2
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
