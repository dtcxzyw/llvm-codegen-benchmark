func0000000000000e02:                   # @func0000000000000e02
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a1, a1, 12
	addi	a2, a0, -16
	not	a1, a1
	addi	a0, a0, -17
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000a02:                   # @func0000000000000a02
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a1, a1, 12
	addi	a2, a0, -16
	not	a1, a1
	addi	a0, a0, -17
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000610c:                   # @func000000000000610c
	slli	a0, a0, 48
	sext.w	a1, a1
	snez	a1, a1
	srli	a2, a0, 62
	sltiu	a2, a2, 3
	and	a1, a1, a2
	lui	a2, 1048572
	srai	a0, a0, 48
	slt	a0, a0, a2
	or	a0, a0, a1
	ret
