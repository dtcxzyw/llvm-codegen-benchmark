func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 8
	or	a0, a0, a1
	ori	a0, a0, 2
	zext.h	a0, a0
	slli	a0, a0, 32
	ret
func000000000000007a:                   # @func000000000000007a
	slli	a1, a1, 8
	or	a0, a0, a1
	ori	a0, a0, 1
	slli	a0, a0, 16
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 16
	or	a0, a0, a1
	ori	a0, a0, 1
	slli	a0, a0, 16
	ret
