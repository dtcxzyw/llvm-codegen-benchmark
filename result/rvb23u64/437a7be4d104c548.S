func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 56
	xor	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 8
	xor	a0, a0, a1
	zext.w	a0, a0
	ret
