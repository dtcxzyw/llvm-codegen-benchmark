func00000000000000c4:                   # @func00000000000000c4
	andi	a2, a2, 31
	snez	a2, a2
	sltiu	a1, a1, 64
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 192
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a3, 131072
	addiw	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	snez	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 254
	snez	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
