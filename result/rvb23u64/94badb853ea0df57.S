func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 3
	slli	a1, a1, 6
	divu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 3
	lui	a2, 2
	addi	a2, a2, -2
	and	a1, a1, a2
	zext.h	a0, a0
	divuw	a0, a0, a1
	ret
