func00000000000000c3:                   # @func00000000000000c3
	snez	a1, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
func00000000000000a3:                   # @func00000000000000a3
	sext.w	a1, a1
	sgtz	a1, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	zext.h	a1, a1
	addi	a1, a1, -126
	seqz	a1, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000083:                   # @func0000000000000083
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	srliw	a1, a1, 24
	seqz	a1, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
