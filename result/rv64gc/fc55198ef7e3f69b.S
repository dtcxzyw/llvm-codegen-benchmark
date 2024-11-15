func0000000000000022:                   # @func0000000000000022
	slli	a1, a1, 48
	sext.w	a2, a2
	lui	a3, 14
	srli	a1, a1, 48
	seqz	a2, a2
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a1, a1, 128
	addi	a2, a2, -4
	xori	a1, a1, 1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a1, a1
	slli	a2, a2, 48
	lui	a3, 16
	srli	a2, a2, 48
	addiw	a3, a3, -5
	sltiu	a1, a1, 65
	sltu	a2, a2, a3
	xori	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a1, a1, -15
	sltiu	a2, a2, 8
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
