func000000000000001b:                   # @func000000000000001b
	andi	a2, a2, 255
	add	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	zext.h	a2, a2
	add	a1, a1, a2
	srliw	a1, a1, 11
	sh1add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a2, a2
	add	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret
