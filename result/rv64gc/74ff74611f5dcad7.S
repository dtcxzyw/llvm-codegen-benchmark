func0000000000004608:                   # @func0000000000004608
	sext.w	a2, a2
	snez	a1, a1
	srli	a0, a0, 4
	sltiu	a2, a2, -9
	sltiu	a0, a0, 229
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000004082:                   # @func0000000000004082
	sext.w	a2, a2
	seqz	a1, a1
	addi	a0, a0, -4
	sltiu	a2, a2, -2
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000006084:                   # @func0000000000006084
	sext.w	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	slti	a2, a2, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000c602:                   # @func000000000000c602
	sext.w	a1, a1
	addi	a0, a0, -2
	or	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001082:                   # @func0000000000001082
	sext.w	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000a082:                   # @func000000000000a082
	sext.w	a2, a2
	seqz	a1, a1
	li	a3, 1
	sgtz	a2, a2
	slli	a3, a3, 32
	xor	a0, a0, a3
	seqz	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000630c:                   # @func000000000000630c
	sext.w	a2, a2
	slti	a1, a1, 1
	slti	a0, a0, 1
	slti	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000006204:                   # @func0000000000006204
	sext.w	a2, a2
	srli	a1, a1, 32
	slti	a2, a2, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000c20c:                   # @func000000000000c20c
	sext.w	a2, a2
	li	a3, -1
	slti	a0, a0, 0
	snez	a2, a2
	slli	a3, a3, 63
	addi	a3, a3, 8
	sltu	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
