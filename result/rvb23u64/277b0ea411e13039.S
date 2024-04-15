func0000000000000003:                   # @func0000000000000003
	srliw	a2, a2, 6
	remuw	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 48
	srli	a2, a2, 52
	zext.h	a1, a1
	remuw	a1, a2, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
