func0000000000000003:                   # @func0000000000000003
	bexti	a1, a1, 15
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.h	a1, a1
	srliw	a1, a1, 1
	sh3add	a0, a1, a0
	ret
