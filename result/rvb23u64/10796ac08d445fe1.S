func0000000000000401:                   # @func0000000000000401
	sext.w	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000501:                   # @func0000000000000501
	sext.w	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000c01:                   # @func0000000000000c01
	addi	a2, a2, 1
	andi	a2, a2, 255
	add	a0, a0, a1
	addi	a0, a0, 5
	andi	a0, a0, 255
	xor	a0, a0, a2
	seqz	a0, a0
	ret
