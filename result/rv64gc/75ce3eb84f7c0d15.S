func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	addi	a2, a2, -42
	seqz	a2, a2
	sub	a1, a1, a0
	addi	a0, a2, -1
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	lui	a3, 1048571
	addiw	a3, a3, 480
	sltu	a2, a2, a3
	subw	a1, a1, a0
	addi	a0, a2, -1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slti	a2, a2, 0
	sub	a1, a1, a0
	addi	a0, a2, -1
	and	a0, a0, a1
	ret
