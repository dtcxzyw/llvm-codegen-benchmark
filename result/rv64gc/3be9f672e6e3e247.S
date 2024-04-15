func0000000000000198:                   # @func0000000000000198
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	or	a0, a0, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	srliw	a2, a2, 24
	seqz	a2, a2
	or	a1, a1, a2
	srliw	a0, a0, 24
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000218:                   # @func0000000000000218
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 64
	sltu	a2, a3, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000220:                   # @func0000000000000220
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 24
	xori	a2, a2, 1
	or	a0, a0, a2
	sltiu	a1, a1, 60
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000002a8:                   # @func00000000000002a8
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 6
	xori	a2, a2, 1
	or	a0, a0, a2
	slti	a1, a1, 4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a2, a2
	slti	a2, a2, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
