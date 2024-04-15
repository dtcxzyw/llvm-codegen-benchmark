func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -32
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	zext.h	a1, a1
	li	a2, 104
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
