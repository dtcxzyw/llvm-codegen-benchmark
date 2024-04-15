func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	add	a1, a1, a0
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sh3add.uw	a1, a2, a1
	sh3add	a1, a0, a1
	sh3add	a0, a0, a1
	ret
