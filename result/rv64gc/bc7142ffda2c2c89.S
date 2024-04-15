func0000000000000122:                   # @func0000000000000122
	srai	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000002ca:                   # @func00000000000002ca
	sext.w	a1, a1
	srai	a2, a2, 4
	sltu	a0, a0, a2
	xori	a0, a0, 1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	sext.w	a1, a1
	sraiw	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	srai	a2, a2, 7
	xor	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000022a:                   # @func000000000000022a
	srai	a2, a2, 4
	sltu	a0, a0, a2
	xori	a0, a0, 1
	seqz	a1, a1
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
func00000000000000d0:                   # @func00000000000000d0
	sext.w	a0, a0
	sext.w	a1, a1
	sraiw	a2, a2, 16
	slt	a1, a2, a1
	li	a2, 1
	slli	a2, a2, 11
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000232:                   # @func0000000000000232
	srai	a2, a2, 32
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	srai	a2, a2, 32
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
