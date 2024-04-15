func00000000000000d4:                   # @func00000000000000d4
	slli	a1, a1, 52
	srli	a1, a1, 52
	zext.h	a0, a0
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func00000000000000d1:                   # @func00000000000000d1
	andi	a1, a1, 1
	andi	a0, a0, 255
	sub	a0, a0, a1
	seqz	a0, a0
	ret
