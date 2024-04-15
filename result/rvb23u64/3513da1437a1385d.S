func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	sub	a2, a2, a1
	addi	a2, a2, -4
	seqz	a1, a2
	addi	a0, a0, -41
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a2, a2, a1
	addi	a2, a2, -8
	sltiu	a1, a2, 56
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a0, a0
	sub	a2, a2, a1
	addi	a2, a2, 1
	srli	a2, a2, 19
	seqz	a1, a2
	addi	a0, a0, -5
	snez	a0, a0
	or	a0, a0, a1
	ret
