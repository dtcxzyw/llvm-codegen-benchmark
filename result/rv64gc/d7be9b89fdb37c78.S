func0000000000000021:                   # @func0000000000000021
	and	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	lui	a3, 9
	addiw	a3, a3, -2011
	sltiu	a2, a2, 33
	xor	a1, a1, a3
	xori	a2, a2, 1
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	slli	a1, a1, 48
	slli	a2, a2, 48
	srai	a1, a1, 48
	srai	a2, a2, 48
	sgtz	a2, a2
	slti	a1, a1, 0
	and	a1, a1, a2
	or	a0, a0, a1
	ret
