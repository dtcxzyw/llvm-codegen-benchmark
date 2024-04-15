func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	subw	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	sub	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 16
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	seqz	a0, a0
	ret
