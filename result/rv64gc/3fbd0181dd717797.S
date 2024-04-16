func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 3
	add	a0, a0, a1
	srliw	a1, a2, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 2
	addi	a2, a2, -1
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a2
	ret
