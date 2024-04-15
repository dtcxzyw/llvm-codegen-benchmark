func000000000000009f:                   # @func000000000000009f
	li	a2, 1
	sllw	a1, a2, a1
	srliw	a1, a1, 1
	addw	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000093:                   # @func0000000000000093
	li	a2, 1
	sllw	a1, a2, a1
	srliw	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 31
	ret
