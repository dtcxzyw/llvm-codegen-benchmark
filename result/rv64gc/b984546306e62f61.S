func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, 63
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	addi	a1, a1, 1
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	addi	a1, a1, 1
	srl	a0, a0, a1
	snez	a0, a0
	ret
