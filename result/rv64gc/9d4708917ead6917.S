func0000000000000422:                   # @func0000000000000422
	li	a2, 5
	slli	a2, a2, 43
	addi	a2, a2, 1
	srl	a1, a2, a1
	andi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000428:                   # @func0000000000000428
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 7
	slli	a2, a2, 10
	srlw	a1, a2, a1
	andi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 256
	or	a0, a0, a1
	ret
