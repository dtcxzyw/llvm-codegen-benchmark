func000000000000009f:                   # @func000000000000009f
	bset	a1, zero, a1
	srliw	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func000000000000009c:                   # @func000000000000009c
	bset	a1, zero, a1
	srliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	zext.w	a0, a0
	ret
