func0000000000000028:                   # @func0000000000000028
	bset	a0, zero, a0
	add.uw	a0, a1, a0
	slli	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	li	a2, 12
	sll	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 5
	ret
