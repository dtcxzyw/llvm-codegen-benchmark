func0000000000000008:                   # @func0000000000000008
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	bseti	a1, zero, 32
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 256
	ret
