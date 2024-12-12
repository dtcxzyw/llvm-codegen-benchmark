func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a1, a1
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	sext.w	a1, a1
	snez	a2, a2
	lui	a3, 32768
	sltu	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a1, a1
	snez	a2, a2
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	sext.w	a2, a2
	slti	a1, a1, 0
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	slti	a2, a2, 1
	slti	a1, a1, 0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000202:                   # @func0000000000000202
	sext.w	a1, a1
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a2, a2
	seqz	a1, a1
	slti	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a2, a2
	slti	a1, a1, 1
	sltiu	a2, a2, -5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	snez	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
