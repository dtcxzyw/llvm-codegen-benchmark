func000000000000001f:                   # @func000000000000001f
	bexti	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	bexti	a2, a2, 14
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a2, a2, 1
	lui	a3, 2040
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 40
	srli	a0, a0, 40
	ret
