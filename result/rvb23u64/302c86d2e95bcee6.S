func0000000000000c1c:                   # @func0000000000000c1c
	sext.w	a1, a1
	or	a0, a0, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000418:                   # @func0000000000000418
	sext.w	a1, a1
	sltiu	a2, a2, 2
	sltiu	a0, a0, 2
	seqz	a1, a1
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a1, a1
	seqz	a2, a2
	seqz	a0, a0
	slti	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	seqz	a2, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	sext.w	a1, a1
	orn	a1, a1, a2
	orn	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a1, a1
	seqz	a2, a2
	seqz	a0, a0
	sltiu	a1, a1, -2
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000008c8:                   # @func00000000000008c8
	sext.w	a1, a1
	srli	a2, a2, 32
	srli	a0, a0, 16
	or	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
