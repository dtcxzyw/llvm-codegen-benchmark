func0000000000000038:                   # @func0000000000000038
	sltiu	a1, a1, -128
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	srli	a1, a1, 48
	slli	a1, a1, 48
	binvi	a1, a1, 63
	lui	a2, 1048568
	xor	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000288:                   # @func0000000000000288
	sltiu	a1, a1, 9
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	maxu	a0, a0, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret
