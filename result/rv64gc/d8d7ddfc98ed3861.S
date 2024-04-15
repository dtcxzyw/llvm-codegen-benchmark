func0000000000000002:                   # @func0000000000000002
	srl	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srlw	a1, a1, a2
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srl	a1, a1, a2
	lui	a2, 32768
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
