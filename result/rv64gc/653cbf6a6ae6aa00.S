func0000000000000082:                   # @func0000000000000082
	andi	a0, a0, 255
	addi	a3, a0, -35
	seqz	a3, a3
	or	a1, a1, a2
	or	a1, a1, a3
	addi	a0, a0, -13
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 255
	addi	a3, a1, -9
	seqz	a3, a3
	or	a0, a0, a2
	or	a0, a0, a3
	addi	a1, a1, -11
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000020c:                   # @func000000000000020c
	slli	a3, a0, 56
	srai	a3, a3, 56
	andi	a0, a0, 255
	sltiu	a0, a0, 17
	or	a1, a1, a2
	or	a0, a0, a1
	slti	a1, a3, -126
	or	a0, a0, a1
	ret
func0000000000000202:                   # @func0000000000000202
	andi	a0, a0, 255
	sltiu	a3, a0, 32
	or	a1, a1, a2
	or	a1, a1, a3
	addi	a0, a0, -62
	seqz	a0, a0
	or	a0, a0, a1
	ret
