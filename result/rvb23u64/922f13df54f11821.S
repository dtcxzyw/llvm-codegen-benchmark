func0000000000000028:                   # @func0000000000000028
	li	a2, -2
	orn	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, -32
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, -2
	orn	a1, a2, a1
	addw	a0, a0, a1
	addi	a0, a0, 33
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	andi	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	li	a2, -2
	orn	a1, a2, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
