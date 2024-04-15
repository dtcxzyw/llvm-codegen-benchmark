func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	srli	a0, a0, 3
	sh3add	a0, a0, a0
	slli	a0, a0, 34
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	srli	a1, a0, 3
	srli	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	srliw	a0, a0, 1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
