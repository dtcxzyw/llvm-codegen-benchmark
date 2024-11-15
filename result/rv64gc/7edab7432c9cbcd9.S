func0000000000001898:                   # @func0000000000001898
	andi	a0, a0, 255
	li	a3, 255
	srli	a1, a1, 56
	slli	a3, a3, 36
	addi	a3, a3, 5
	slli	a3, a3, 12
	addi	a3, a3, -1
	xor	a2, a2, a3
	sltiu	a1, a1, 255
	or	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000001998:                   # @func0000000000001998
	andi	a0, a0, 255
	xori	a2, a2, 1
	xori	a1, a1, 1
	or	a1, a1, a2
	xori	a0, a0, 2
	or	a0, a0, a1
	snez	a0, a0
	ret
