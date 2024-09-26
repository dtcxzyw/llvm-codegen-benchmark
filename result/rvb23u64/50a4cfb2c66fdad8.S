func000000000000000a:                   # @func000000000000000a
	lui	a2, 1048560
	orn	a1, a2, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	subw	a0, a0, a1
	lui	a1, 32
	add	a0, a0, a1
	zext.w	a0, a0
	ret
