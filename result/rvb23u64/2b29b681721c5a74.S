func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 3
	addi	a1, a1, -2
	seqz	a1, a1
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	lui	a2, 16
	addiw	a2, a2, 16
	and	a1, a1, a2
	snez	a1, a1
	andi	a0, a0, 15
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 6
	addi	a1, a1, -4
	seqz	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	ret
