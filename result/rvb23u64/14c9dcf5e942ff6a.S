func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 48
	srli	a2, a2, 40
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 48
	srli	a2, a2, 39
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret
