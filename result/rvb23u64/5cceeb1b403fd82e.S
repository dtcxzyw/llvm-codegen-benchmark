func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 52
	srli	a2, a2, 52
	zext.h	a1, a1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 60
	zext.h	a1, a1
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
