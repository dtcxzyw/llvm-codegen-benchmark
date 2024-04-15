func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	addi	a1, a1, -5
	seqz	a1, a1
	add	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	sext.w	a1, a1
	sltiu	a1, a1, 4
	negw	a1, a1
	andi	a1, a1, 95
	addw	a0, a0, a1
	ret
