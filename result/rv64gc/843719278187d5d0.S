func00000000000000c1:                   # @func00000000000000c1
	srliw	a1, a1, 6
	addi	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	srliw	a1, a1, 12
	addi	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	srli	a1, a1, 1
	addi	a1, a1, 2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	srliw	a1, a1, 14
	addw	a0, a0, a1
	lui	a1, 32
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
