func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 48
	zext.h	a0, a0
	srli	a1, a1, 41
	slli	a2, a0, 7
	sub	a0, a2, a0
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	zext.h	a1, a1
	sh1add	a1, a1, a1
	zext.h	a0, a0
	sh1add	a0, a0, a1
	slliw	a0, a0, 13
	ret
