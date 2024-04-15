func0000000000000454:                   # @func0000000000000454
	srli	a2, a2, 24
	seqz	a2, a2
	xori	a2, a2, 127
	subw	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 255
	ret
func0000000000000406:                   # @func0000000000000406
	srliw	a2, a2, 2
	sltiu	a2, a2, 625
	li	a3, -17
	srli	a3, a3, 2
	czero.eqz	a2, a3, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	srli	a0, a0, 63
	ret
