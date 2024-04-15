func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	and	a0, a0, a4
	and	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 3
	sh3add	a1, a2, a1
	and	a0, a0, a1
	ret
