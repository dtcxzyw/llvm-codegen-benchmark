func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	lui	a1, 64
	addiw	a1, a1, -16
	maxu	a0, a0, a1
	lui	a1, 1048512
	addi	a1, a1, 16
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a1
	li	a1, 15
	maxu	a0, a0, a1
	addiw	a0, a0, -15
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sub	a0, a0, a1
	li	a1, 8
	maxu	a0, a0, a1
	addi	a0, a0, -8
	sltiu	a0, a0, 129
	ret
