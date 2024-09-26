func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	sll	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 52
	srli	a1, a1, 52
	sll	a0, a1, a0
	ret
