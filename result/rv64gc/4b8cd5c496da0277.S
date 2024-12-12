func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a2, a2, -1
	srliw	a2, a2, 6
	negw	a1, a1
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c04:                   # @func0000000000000c04
	addi	a2, a2, 73
	srliw	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 128
	ret
func0000000000000c24:                   # @func0000000000000c24
	addi	a2, a2, 73
	srliw	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 128
	ret
