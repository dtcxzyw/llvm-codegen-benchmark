func000000000000001f:                   # @func000000000000001f
	bexti	a2, a2, 5
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 58
	srli	a2, a2, 61
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	bexti	a2, a2, 14
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	bexti	a2, a2, 22
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
