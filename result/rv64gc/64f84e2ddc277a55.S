func0000000000000748:                   # @func0000000000000748
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	addiw	a2, a2, 7
	slt	a1, a1, a2
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret
func00000000000006a2:                   # @func00000000000006a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	addiw	a2, a2, 24
	sltu	a1, a1, a2
	xori	a1, a1, 1
	addi	a0, a0, -24
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000782:                   # @func0000000000000782
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	addiw	a2, a2, 2
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000036c:                   # @func000000000000036c
	slli	a0, a0, 48
	srai	a0, a0, 48
	sext.w	a1, a1
	addiw	a2, a2, -3
	slt	a1, a2, a1
	xori	a1, a1, 1
	slti	a0, a0, -4
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
