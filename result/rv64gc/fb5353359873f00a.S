func0000000000001022:                   # @func0000000000001022
	sext.w	a0, a0
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	addi	a2, a0, -64
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -32
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001990:                   # @func0000000000001990
	sext.w	a0, a0
	snez	a1, a1
	snez	a2, a0
	and	a1, a1, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000001910:                   # @func0000000000001910
	sext.w	a0, a0
	snez	a1, a1
	sltiu	a2, a0, 16
	not	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000001822:                   # @func0000000000001822
	sext.w	a0, a0
	snez	a1, a1
	addi	a2, a0, -8
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -6
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000822:                   # @func0000000000000822
	sext.w	a0, a0
	srli	a1, a1, 32
	or	a1, a1, a0
	seqz	a1, a1
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001830:                   # @func0000000000001830
	sext.w	a0, a0
	snez	a1, a1
	addi	a2, a0, -1
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
