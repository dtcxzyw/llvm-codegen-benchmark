func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, -5
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 31
	slli	a3, a3, 8
	and	a2, a2, a3
	sltiu	a2, a2, 257
	xori	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a3, 8
	addiw	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1023
	sltiu	a2, a2, 47
	and	a1, a1, a2
	or	a0, a0, a1
	ret
