func0000000000000088:                   # @func0000000000000088
	add	a1, a1, a2
	addi	a1, a1, -1
	srlw	a0, a1, a0
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, -1
	srlw	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	addi	a1, a1, -1
	srlw	a0, a1, a0
	sgtz	a0, a0
	ret
