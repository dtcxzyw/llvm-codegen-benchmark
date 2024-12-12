func0000000000000184:                   # @func0000000000000184
	addi	a2, a2, -1
	snez	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 32
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 32
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	lui	a3, 8
	addiw	a3, a3, -1
	xor	a2, a2, a3
	snez	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	srli	a2, a2, 31
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
