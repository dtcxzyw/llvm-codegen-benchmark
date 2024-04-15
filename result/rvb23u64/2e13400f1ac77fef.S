func0000000000000222:                   # @func0000000000000222
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a1, a0, -1
	seqz	a1, a1
	addi	a0, a0, -10
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000228:                   # @func0000000000000228
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a1, a0, 63
	lui	a2, 16
	addiw	a2, a2, -255
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000230:                   # @func0000000000000230
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a1, a0, 99
	xori	a1, a1, 1
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	ret
