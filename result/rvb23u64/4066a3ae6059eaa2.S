func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srliw	a0, a0, 1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a2, a2, 24
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
