func0000000000000181:                   # @func0000000000000181
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	li	a2, -1
	slli	a2, a2, 63
	xor	a1, a1, a2
	xor	a0, a0, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, -1
	slli	a2, a2, 63
	xor	a1, a1, a2
	lui	a2, 8
	addiw	a2, a2, -1
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	sltiu	a1, a1, 8
	sltiu	a0, a0, 8
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000010c:                   # @func000000000000010c
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sltiu	a1, a1, 16
	seqz	a0, a0
	and	a0, a0, a1
	ret
