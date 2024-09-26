func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 32
	and	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 40
	and	a0, a0, a1
	andi	a0, a0, 1
	ret
