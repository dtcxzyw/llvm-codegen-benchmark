func0000000000000038:                   # @func0000000000000038
	li	a3, 10
	srli	a0, a0, 31
	mul	a2, a2, a3
	addw	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
