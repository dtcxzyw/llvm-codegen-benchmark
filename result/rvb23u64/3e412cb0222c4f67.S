func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 2048
	and	a2, a2, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	ret
