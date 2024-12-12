func000000000000008c:                   # @func000000000000008c
	slli	a2, a0, 56
	andi	a0, a0, 255
	srai	a2, a2, 56
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	slti	a1, a2, 0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a0, a0, 255
	addi	a2, a0, -35
	addi	a0, a0, -58
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000202:                   # @func0000000000000202
	andi	a0, a0, 255
	sltiu	a2, a0, 17
	addi	a0, a0, -193
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	andi	a2, a0, 255
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a2, a2, -95
	slti	a0, a0, 0
	or	a0, a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 255
	addi	a2, a1, -22
	addi	a1, a1, -16
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	andi	a0, a0, 255
	addi	a2, a0, -14
	sltiu	a0, a0, 32
	seqz	a2, a2
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
