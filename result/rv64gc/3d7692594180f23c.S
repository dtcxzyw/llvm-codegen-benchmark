func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a0
	slti	a1, a1, 4
	addi	a1, a1, -1
	andi	a1, a1, -6
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 320
	add	a0, a0, a1
	addiw	a0, a0, 63
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a1, a0
	sltiu	a1, a1, 3
	negw	a1, a1
	andi	a1, a1, 12
	add	a0, a0, a1
	addiw	a0, a0, -3
	ret
