func0000000000000043:                   # @func0000000000000043
	andi	a1, a1, 15
	addi	a0, a0, -7
	li	a2, -1
	addi	a1, a1, -1
	srli	a2, a2, 32
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -8
	addi	a1, a1, 8
	zext.w	a1, a1
	czero.eqz	a0, a1, a0
	ret
