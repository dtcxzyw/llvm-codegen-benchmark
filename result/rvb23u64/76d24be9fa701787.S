func00000000000001c1:                   # @func00000000000001c1
	sext.w	a1, a1
	andi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	andi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	slli	a2, a2, 44
	srli	a2, a2, 44
	sltu	a1, a2, a1
	lui	a2, 256
	addiw	a2, a2, -2
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	andi	a2, a2, 127
	sltu	a1, a1, a2
	sltiu	a0, a0, 63
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
