func0000000000000022:                   # @func0000000000000022
	addi	a1, a1, -8
	addi	a0, a0, -6
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	addi	a0, a0, 514
	ret
func0000000000000038:                   # @func0000000000000038
	binvi	a1, a1, 24
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	li	a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 5
	ret
func0000000000000098:                   # @func0000000000000098
	sltiu	a1, a1, 3
	snez	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 6
	ret
