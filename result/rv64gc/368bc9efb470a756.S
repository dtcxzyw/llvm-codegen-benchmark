func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 4
	srl	a0, a1, a0
	andi	a0, a0, 12
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 4
	srl	a0, a1, a0
	andi	a0, a0, 3
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 16
	srlw	a0, a1, a0
	andi	a0, a0, 255
	snez	a0, a0
	ret
