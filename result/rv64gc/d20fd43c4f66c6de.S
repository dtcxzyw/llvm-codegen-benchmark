func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a2, a2, -63
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, -63
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a0, a0, 1
	andi	a2, a2, 255
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	andi	a0, a0, 1
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, -16
	addi	a0, a0, -1
	and	a0, a0, a1
	sltiu	a0, a0, 17
	ret
