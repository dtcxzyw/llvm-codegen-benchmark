func0000000000000170:                   # @func0000000000000170
	sext.w	a1, a1
	sext.w	a2, a0
	srli	a0, a0, 31
	slt	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000290:                   # @func0000000000000290
	sext.w	a1, a1
	sext.w	a2, a0
	srli	a0, a0, 32
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000490:                   # @func0000000000000490
	sext.w	a1, a1
	sext.w	a2, a0
	srli	a0, a0, 31
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000006d0:                   # @func00000000000006d0
	sext.w	a1, a1
	sext.w	a2, a0
	sltiu	a0, a0, 5
	slt	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	sext.w	a2, a0
	srli	a0, a0, 32
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000042a:                   # @func000000000000042a
	sext.w	a0, a0
	sext.w	a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000622:                   # @func0000000000000622
	sext.w	a0, a0
	sext.w	a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000428:                   # @func0000000000000428
	sext.w	a1, a1
	sext.w	a2, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret
func0000000000000502:                   # @func0000000000000502
	sext.w	a1, a1
	sext.w	a2, a0
	sltu	a1, a2, a1
	li	a2, -1
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	sext.w	a1, a1
	sext.w	a2, a0
	slt	a1, a2, a1
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000422:                   # @func0000000000000422
	sext.w	a1, a1
	sext.w	a2, a0
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000022c:                   # @func000000000000022c
	sext.w	a1, a1
	sext.w	a2, a0
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
