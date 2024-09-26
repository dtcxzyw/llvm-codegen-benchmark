func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 7
	srli	a1, a1, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a2, a2, 32
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 3
	slli	a1, a1, 43
	srli	a1, a1, 43
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	zext.w	a2, a2
	srli	a1, a1, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
