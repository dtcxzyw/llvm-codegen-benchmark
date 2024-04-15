func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	seqz	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 7
	addi	a2, a2, -7
	snez	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 7
	seqz	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
