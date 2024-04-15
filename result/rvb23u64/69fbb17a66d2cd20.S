func000000000000081c:                   # @func000000000000081c
	sext.w	a1, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000c14:                   # @func0000000000000c14
	andi	a1, a1, 255
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a1, a1, -65
	sltiu	a1, a1, 26
	or	a0, a0, a1
	ret
func0000000000000d14:                   # @func0000000000000d14
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	addiw	a1, a1, 9
	sltiu	a1, a1, 19
	or	a0, a0, a1
	ret
func0000000000000c1c:                   # @func0000000000000c1c
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000514:                   # @func0000000000000514
	sext.w	a0, a0
	andi	a1, a1, 255
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a1, a1, -224
	sltiu	a1, a1, -30
	or	a0, a0, a1
	ret
func0000000000000414:                   # @func0000000000000414
	sext.w	a0, a0
	andi	a1, a1, 255
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a1, a1, -245
	sltiu	a1, a1, -51
	or	a0, a0, a1
	ret
