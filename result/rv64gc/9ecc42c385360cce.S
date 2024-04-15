func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 63
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 63
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 1
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
