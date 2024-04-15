func000000000000009f:                   # @func000000000000009f
	li	a3, 1
	sllw	a2, a3, a2
	srliw	a2, a2, 1
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000093:                   # @func0000000000000093
	li	a3, 1
	sllw	a2, a3, a2
	srliw	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
