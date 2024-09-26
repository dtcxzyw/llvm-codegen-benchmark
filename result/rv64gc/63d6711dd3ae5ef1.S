func0000000000000442:                   # @func0000000000000442
	andi	a1, a1, 255
	andi	a0, a0, 255
	addi	a2, a0, -20
	seqz	a2, a2
	addi	a1, a1, -22
	seqz	a1, a1
	or	a1, a1, a2
	addi	a0, a0, -24
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001042:                   # @func0000000000001042
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 10
	addi	a2, a0, -95
	seqz	a2, a2
	addi	a0, a0, -45
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000104c:                   # @func000000000000104c
	slli	a2, a0, 56
	srai	a2, a2, 56
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 92
	addi	a0, a0, -33
	seqz	a0, a0
	or	a0, a0, a1
	slti	a1, a2, 0
	or	a0, a0, a1
	ret
func0000000000000502:                   # @func0000000000000502
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -64
	seqz	a1, a1
	sltiu	a2, a0, 17
	addi	a0, a0, -193
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000444:                   # @func0000000000000444
	andi	a0, a0, 255
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a2, a0, -22
	seqz	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -16
	seqz	a0, a0
	or	a0, a0, a1
	ret
