func00000000000000ec:                   # @func00000000000000ec
	srai	a2, a2, 3
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	srai	a2, a2, 4
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	srai	a2, a2, 3
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	srai	a2, a2, 3
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
