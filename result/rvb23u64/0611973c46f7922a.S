func000000000000003e:                   # @func000000000000003e
	zext.h	a2, a2
	or	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 21
	ret
