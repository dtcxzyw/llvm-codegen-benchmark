func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	add	a0, a0, a1
	subw	a0, a0, a2
	srliw	a0, a0, 2
	ret
func0000000000000028:                   # @func0000000000000028
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a0, a0, a1
	subw	a0, a0, a2
	srliw	a0, a0, 29
	ret
func000000000000002a:                   # @func000000000000002a
	zext.h	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	srliw	a0, a0, 12
	ret
