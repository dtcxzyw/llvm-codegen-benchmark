func0000000000000418:                   # @func0000000000000418
	addw	a1, a1, a2
	addi	a1, a1, -47
	seqz	a1, a1
	srli	a0, a0, 31
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addw	a1, a1, a2
	addi	a1, a1, -47
	seqz	a1, a1
	srli	a0, a0, 31
	snez	a0, a0
	or	a0, a0, a1
	ret
