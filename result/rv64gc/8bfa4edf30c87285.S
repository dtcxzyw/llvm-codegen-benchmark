func000000000000009f:                   # @func000000000000009f
	li	a2, 1
	sllw	a1, a2, a1
	srliw	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func000000000000009c:                   # @func000000000000009c
	li	a2, 1
	sllw	a1, a2, a1
	srliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
