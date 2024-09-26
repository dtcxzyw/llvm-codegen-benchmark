func0000000000000003:                   # @func0000000000000003
	lui	a1, 768
	and	a0, a0, a1
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, -128
	sext.w	a1, a0
	addi	a1, a1, -128
	czero.eqz	a0, a0, a1
	li	a2, 256
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	sltiu	a1, a0, 15
	czero.eqz	a0, a0, a1
	ret
