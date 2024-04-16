func000000000000015a:                   # @func000000000000015a
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, -13
	slt	a0, a1, a0
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a2, a2, 255
	or	a1, a1, a2
	addi	a0, a0, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	andi	a2, a2, 255
	or	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -3
	sltiu	a0, a0, 2
	ret
func0000000000000118:                   # @func0000000000000118
	andi	a2, a2, 255
	or	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -8
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a2, a2, 255
	or	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -4
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
