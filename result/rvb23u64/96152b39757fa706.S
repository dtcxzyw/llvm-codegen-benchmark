func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	andi	a1, a1, 992
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	andi	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	zext.h	a1, a1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	andi	a1, a1, 95
	or	a0, a0, a1
	ret
