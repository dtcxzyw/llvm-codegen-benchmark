func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 32
	slli	a0, a0, 7
	srli	a2, a2, 25
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	slli	a0, a0, 3
	srli	a2, a2, 29
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	slli	a0, a0, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	slli	a0, a0, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
