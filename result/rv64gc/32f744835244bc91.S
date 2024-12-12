func0000000000000188:                   # @func0000000000000188
	sext.w	a1, a0
	slti	a1, a1, 1
	sltiu	a0, a0, 12
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a0
	srli	a0, a0, 32
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000002a8:                   # @func00000000000002a8
	sext.w	a1, a0
	srli	a0, a0, 32
	slti	a1, a1, 3
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	sext.w	a1, a0
	srli	a0, a0, 32
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000218:                   # @func0000000000000218
	sext.w	a1, a0
	srli	a0, a0, 32
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a0
	srli	a0, a0, 32
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
