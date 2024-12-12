func000000000000001b:                   # @func000000000000001b
	zext.h	a2, a2
	add	a1, a1, a2
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	zext.h	a2, a2
	add	a1, a1, a2
	srliw	a1, a1, 2
	addw	a0, a0, a1
	ret
