func0000000000000d8c:                   # @func0000000000000d8c
	addi	a2, a2, -8
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	addi	a2, a2, -3
	xor	a0, a0, a1
	sltiu	a1, a2, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a3, a2
	xor	a2, a2, a3
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000c21:                   # @func0000000000000c21
	xori	a2, a2, 8
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000d81:                   # @func0000000000000d81
	addi	a2, a2, -8
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	addi	a2, a2, -1
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000058c:                   # @func000000000000058c
	addi	a2, a2, -1
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c2c:                   # @func0000000000000c2c
	addi	a2, a2, -8
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
