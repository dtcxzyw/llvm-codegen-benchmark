func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	srli	a1, a1, 5
	andi	a1, a1, 2040
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	and	a1, a1, a2
	zext.h	a1, a1
	sh1add	a0, a1, a0
	ret
