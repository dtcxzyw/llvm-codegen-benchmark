func000000000000001f:                   # @func000000000000001f
	add	a1, a1, a2
	sext.w	a0, a0
	sh3add	a1, a0, a1
	sh3add	a1, a0, a1
	sh3add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sh3add	a1, a2, a1
	sh3add.uw	a1, a0, a1
	sh3add.uw	a1, a0, a1
	sh3add.uw	a0, a0, a1
	ret
