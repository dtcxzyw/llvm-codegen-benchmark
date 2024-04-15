func0000000000000008:                   # @func0000000000000008
	li	a2, 1
	sllw	a1, a2, a1
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	li	a2, 1
	sllw	a1, a2, a1
	srliw	a2, a1, 31
	addw	a1, a1, a2
	slli	a1, a1, 2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
