func0000000000000302:                   # @func0000000000000302
	andi	a1, a1, 255
	addi	a0, a0, -14
	addi	a1, a1, -2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	andi	a1, a1, 255
	sltiu	a0, a0, 4
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
