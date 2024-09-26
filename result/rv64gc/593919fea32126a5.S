func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 15
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 15
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 4
	ret
