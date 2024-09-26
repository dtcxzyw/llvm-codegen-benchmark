func0000000000000148:                   # @func0000000000000148
	sext.w	a0, a0
	add	a1, a1, a2
	sltiu	a1, a1, 4
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	add	a1, a1, a2
	srli	a1, a1, 32
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	add	a1, a1, a2
	sltiu	a1, a1, 64
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	add	a1, a1, a2
	srli	a1, a1, 7
	sltiu	a1, a1, 675
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
