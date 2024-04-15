func0000000000000037:                   # @func0000000000000037
	slli	a1, a1, 62
	srli	a1, a1, 54
	andi	a0, a0, 255
	or	a0, a0, a1
	slli	a0, a0, 10
	ret
func0000000000000016:                   # @func0000000000000016
	zext.h	a0, a0
	slli	a1, a1, 48
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
