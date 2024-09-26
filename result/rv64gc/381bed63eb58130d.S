func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 992
	li	a3, 31
	slli	a3, a3, 10
	and	a1, a1, a3
	andi	a0, a0, 255
	or	a0, a0, a2
	or	a0, a0, a1
	ret
