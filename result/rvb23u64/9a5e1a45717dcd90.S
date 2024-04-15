func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 56
	srli	a1, a1, 60
	or	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a0, a0, a1
	slli	a0, a0, 16
	srli	a0, a0, 16
	ret
