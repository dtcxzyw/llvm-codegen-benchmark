func000000000000000d:                   # @func000000000000000d
	zext.h	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a2, 1048560
	orn	a1, a2, a1
	add	a0, a0, a1
	ret
