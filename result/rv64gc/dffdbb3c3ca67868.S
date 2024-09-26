func00000000000000fc:                   # @func00000000000000fc
	andi	a1, a1, 255
	slli	a0, a0, 3
	addw	a0, a0, a1
	addi	a0, a0, -6
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	slli	a0, a0, 3
	addw	a0, a0, a1
	sltiu	a0, a0, 11
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 255
	slli	a0, a0, 3
	addw	a0, a0, a1
	sltiu	a0, a0, 64
	ret
