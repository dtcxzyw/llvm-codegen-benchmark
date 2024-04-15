func0000000000000014:                   # @func0000000000000014
	zext.w	a0, a0
	sll	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a0, a0
	sll	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a0, a0
	sllw	a0, a0, a1
	srliw	a0, a0, 8
	ret
