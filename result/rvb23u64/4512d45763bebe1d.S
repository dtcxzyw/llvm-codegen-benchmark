func0000000000000054:                   # @func0000000000000054
	zext.h	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 60
	li	a2, -1
	sll	a1, a2, a1
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
