func0000000000000051:                   # @func0000000000000051
	not	a1, a1
	sext.w	a1, a1
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	xori	a1, a1, 1
	andi	a1, a1, 255
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	xori	a1, a1, 1
	andi	a1, a1, 255
	addw	a0, a0, a1
	addi	a0, a0, -18
	seqz	a0, a0
	ret
