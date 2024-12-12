func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 15
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 15
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a1, a1, 63
	srai	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 4
	ret
