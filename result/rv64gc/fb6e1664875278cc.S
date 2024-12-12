func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 255
	addi	a1, a1, -64
	sltiu	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a1, a1, 255
	addi	a1, a1, -52
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	andi	a1, a1, 255
	addi	a1, a1, -41
	sltiu	a1, a1, -36
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	andi	a1, a1, 255
	addi	a1, a1, -54
	seqz	a1, a1
	or	a0, a0, a1
	ret
