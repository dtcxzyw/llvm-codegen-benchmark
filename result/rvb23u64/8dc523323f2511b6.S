func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	zext.w	a2, a0
	srliw	a0, a0, 2
	add	a0, a0, a1
	xor	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	add	a1, a1, a2
	zext.w	a2, a0
	srliw	a0, a0, 2
	add	a0, a0, a1
	xor	a0, a0, a2
	ret
