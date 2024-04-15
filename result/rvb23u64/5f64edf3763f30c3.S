func0000000000000011:                   # @func0000000000000011
	zext.h	a2, a2
	divuw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 255
	divuw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a2, a2, 255
	divuw	a1, a1, a2
	sltu	a0, a1, a0
	ret
