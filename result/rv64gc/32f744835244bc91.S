func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a0
	slti	a1, a1, 1
	sltiu	a0, a0, 12
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a0
	seqz	a1, a1
	srli	a0, a0, 32
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a1, a0
	slti	a1, a1, 3
	xori	a1, a1, 1
	srli	a0, a0, 32
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a0
	sltiu	a1, a1, 13
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 13
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a1, a0
	srli	a0, a0, 32
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a1, a0
	srli	a0, a0, 32
	or	a0, a0, a1
	snez	a0, a0
	ret
