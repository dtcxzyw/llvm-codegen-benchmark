func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 8
	xor	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 54
	srli	a1, a1, 49
	andi	a0, a0, 255
	xor	a0, a0, a1
	ret
