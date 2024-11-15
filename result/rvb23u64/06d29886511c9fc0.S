func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	seqz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a2
	li	a3, -1
	sltiu	a2, a2, 8
	srli	a3, a3, 32
	xor	a1, a1, a3
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	seqz	a1, a1
	slti	a2, a2, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	lui	a3, 524288
	addi	a1, a1, 1
	addiw	a3, a3, -2
	seqz	a1, a1
	sltu	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
