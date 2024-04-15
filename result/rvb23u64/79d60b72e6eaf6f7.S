func0000000000000162:                   # @func0000000000000162
	sext.w	a2, a2
	add	a0, a0, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000062:                   # @func0000000000000062
	andi	a2, a2, 255
	addw	a0, a0, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000022:                   # @func0000000000000022
	add.uw	a0, a2, a0
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
