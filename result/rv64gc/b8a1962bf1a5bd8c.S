func0000000000000302:                   # @func0000000000000302
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a2, a0, -16
	seqz	a2, a2
	sltiu	a1, a1, 12
	not	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -17
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000982:                   # @func0000000000000982
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	sltiu	a1, a1, 7
	addi	a2, a0, -396
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -403
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000890:                   # @func0000000000000890
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	sltiu	a1, a1, 10
	sltiu	a2, a0, 64
	and	a1, a1, a2
	sltiu	a0, a0, 97
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
