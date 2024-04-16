func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	subw	a1, a1, a0
	subw	a2, a2, a1
	srliw	a0, a2, 16
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	sub	a1, a1, a0
	sub	a2, a2, a1
	addi	a2, a2, -16
	seqz	a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	sub	a1, a1, a0
	sub	a2, a2, a1
	sltiu	a0, a2, 16
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	sub	a1, a1, a0
	sub	a2, a2, a1
	addi	a2, a2, -16
	seqz	a0, a2
	ret
