func0000000000000082:                   # @func0000000000000082
	andi	a0, a0, 255
	or	a1, a1, a2
	addi	a2, a0, -35
	addi	a0, a0, -13
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 255
	or	a0, a0, a2
	addi	a2, a1, -9
	addi	a1, a1, -11
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000020c:                   # @func000000000000020c
	slli	a3, a0, 56
	andi	a0, a0, 255
	or	a1, a1, a2
	srai	a3, a3, 56
	sltiu	a0, a0, 17
	or	a0, a0, a1
	slti	a1, a3, -126
	or	a0, a0, a1
	ret
func0000000000000202:                   # @func0000000000000202
	andi	a0, a0, 255
	or	a1, a1, a2
	sltiu	a2, a0, 32
	addi	a0, a0, -62
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
