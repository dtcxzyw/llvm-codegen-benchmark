func000000000000001b:                   # @func000000000000001b
	zext.h	a2, a2
	slli	a2, a2, 8
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	sh2add.uw	a1, a2, a1
	lui	a2, 917504
	srli	a2, a2, 26
	and	a1, a1, a2
	add	a0, a0, a1
	ret
