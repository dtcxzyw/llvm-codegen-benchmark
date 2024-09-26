func000000000000004c:                   # @func000000000000004c
	slli	a2, a0, 56
	srai	a2, a2, 56
	andi	a0, a0, 255
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	slti	a1, a2, 0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a0, a0, 255
	addi	a2, a0, -35
	seqz	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -58
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a0, a0, 255
	sltiu	a2, a0, 17
	or	a1, a1, a2
	addi	a0, a0, -193
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a0, a0, 255
	addi	a2, a0, -200
	seqz	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 250
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a2, a0, 255
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	or	a0, a0, a1
	addi	a1, a2, -95
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	addi	a2, a1, -22
	seqz	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -16
	seqz	a1, a1
	or	a0, a0, a1
	ret
