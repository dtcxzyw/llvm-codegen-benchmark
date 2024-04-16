func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, -5
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a1, a1, 7
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a1, a1, 67
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 57
	srli	a1, a1, 63
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 62
	sltiu	a1, a1, 46
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
