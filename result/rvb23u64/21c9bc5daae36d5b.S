func0000000000000110:                   # @func0000000000000110
	addi	a2, a2, 1
	mulw	a1, a1, a2
	sltiu	a1, a1, 11
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, 1
	mul	a1, a1, a2
	srli	a1, a1, 61
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, -2
	mulw	a1, a2, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
