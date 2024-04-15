func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a1, a2, 1024
	slli	a0, a0, 11
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a1, a2, 32
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
