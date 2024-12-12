func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 15
	addi	a1, a1, -6
	sltiu	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a1, a1
	addi	a1, a1, -36
	seqz	a1, a1
	or	a0, a0, a1
	ret
