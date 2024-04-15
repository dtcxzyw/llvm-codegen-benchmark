func0000000000000045:                   # @func0000000000000045
	andi	a2, a2, 255
	addi	a2, a2, -107
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 10
	sll	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 20
	sll	a0, a1, a0
	ret
func00000000000000a2:                   # @func00000000000000a2
	li	a3, -1
	slli	a3, a3, 32
	addi	a3, a3, -1
	sltu	a2, a3, a2
	slli	a2, a2, 5
	sll	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 4
	sll	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	seqz	a2, a2
	slli	a2, a2, 2
	sll	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 1
	sll	a0, a1, a0
	ret
