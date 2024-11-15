func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	srli	a1, a1, 8
	li	a2, 7
	andi	a1, a1, 240
	slli	a2, a2, 9
	xor	a0, a0, a2
	li	a2, -8
	czero.eqz	a0, a2, a0
	addi	a0, a0, 11
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sltiu	a1, a1, 512
	xori	a1, a1, 1
	bexti	a0, a0, 18
	sh1add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	bexti	a1, a1, 18
	li	a2, 3
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
