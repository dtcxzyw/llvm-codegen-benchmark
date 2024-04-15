func0000000000000222:                   # @func0000000000000222
	srai	a2, a2, 4
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	sext.w	a1, a1
	sraiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a1, a1
	sext.w	a0, a0
	sraiw	a2, a2, 10
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, 1024
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	srai	a2, a2, 5
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
