func0000000000000076:                   # @func0000000000000076
	lui	a2, 1048560
	orn	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	zext.h	a1, a1
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret
