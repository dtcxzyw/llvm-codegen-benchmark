func000000000000000b:                   # @func000000000000000b
	zext.w	a2, a2
	srli	a1, a1, 5
	sub	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	srli	a1, a1, 5
	sub	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a2, a2
	srli	a1, a1, 3
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	srli	a1, a1, 3
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret
