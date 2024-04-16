func00000000000000b8:                   # @func00000000000000b8
	li	a3, 1
	subw	a3, a3, a2
	srl	a1, a1, a3
	add	a0, a0, a1
	srli	a0, a0, 53
	snez	a0, a0
	ret
func0000000000000191:                   # @func0000000000000191
	li	a3, 17
	subw	a3, a3, a2
	srlw	a1, a1, a3
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000001b1:                   # @func00000000000001b1
	li	a3, 58
	subw	a3, a3, a2
	srl	a1, a1, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret
