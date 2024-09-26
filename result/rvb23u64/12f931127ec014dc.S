func0000000000000222:                   # @func0000000000000222
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	min	a0, a1, a0
	slti	a0, a0, 1
	ret
func0000000000000cc2:                   # @func0000000000000cc2
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slti	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001982:                   # @func0000000000001982
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000398:                   # @func0000000000000398
	sext.w	a2, a2
	seqz	a2, a2
	xori	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000001990:                   # @func0000000000001990
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000890:                   # @func0000000000000890
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 6
	sltiu	a1, a1, 15
	or	a1, a1, a2
	sltiu	a0, a0, 40
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000022c:                   # @func000000000000022c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000001988:                   # @func0000000000001988
	sext.w	a0, a0
	xori	a2, a2, 10
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000838:                   # @func0000000000000838
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 4
	addi	a1, a1, -640
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000001994:                   # @func0000000000001994
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000001998:                   # @func0000000000001998
	xori	a2, a2, 19
	xori	a1, a1, 5
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000382:                   # @func0000000000000382
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000882:                   # @func0000000000000882
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 32
	srliw	a1, a1, 13
	sltiu	a1, a1, 7
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -2
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000228:                   # @func0000000000000228
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, 1809
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000001590:                   # @func0000000000001590
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 3
	xori	a2, a2, 1
	snez	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
