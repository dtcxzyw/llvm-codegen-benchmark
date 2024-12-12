func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
