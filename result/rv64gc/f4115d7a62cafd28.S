func0000000000000302:                   # @func0000000000000302
	andi	a0, a0, 255
	sub	a2, a2, a1
	addi	a2, a2, -2
	addi	a0, a0, -70
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a0, a0, 255
	sub	a2, a2, a1
	sltiu	a1, a2, 1024
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	andi	a0, a0, 255
	sub	a2, a2, a1
	slti	a1, a2, 3
	addi	a0, a0, -37
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 255
	sub	a2, a2, a1
	sltiu	a1, a2, 128
	addi	a0, a0, -10
	seqz	a0, a0
	or	a0, a0, a1
	ret
