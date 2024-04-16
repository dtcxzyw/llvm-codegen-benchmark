func0000000000000002:                   # @func0000000000000002
	xor	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 64
	andi	a1, a1, 64
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	xor	a1, a1, a2
	andi	a1, a1, 7
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	lui	a3, 131072
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 3
	andi	a1, a1, 3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
