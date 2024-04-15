func0000000000000008:                   # @func0000000000000008
	li	a2, -10
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -10
	mul	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -5
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, -10
	mul	a1, a1, a2
	addw	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000e01:                   # @func0000000000000e01
	li	a2, -100
	mul	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
