func0000000000000038:                   # @func0000000000000038
	andi	a1, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 25
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a0, 1
	add	a0, a0, a1
	sltiu	a0, a0, 4
	ret
