func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -3
	sltiu	a1, a1, -2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -13
	sltiu	a1, a1, -3
	seqz	a0, a0
	or	a0, a0, a1
	ret
