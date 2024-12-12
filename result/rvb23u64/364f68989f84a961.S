func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a1, a1, 1
	li	a2, -2
	czero.nez	a1, a2, a1
	addi	a1, a1, 8
	addi	a0, a0, -32
	czero.nez	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	li	a2, -148
	slli	a0, a0, 56
	czero.eqz	a1, a2, a1
	addi	a1, a1, 27
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	andi	a1, a1, 1
	addi	a1, a1, 2
	sltiu	a0, a0, 2
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	andi	a1, a1, 1
	li	a2, -32
	czero.nez	a1, a2, a1
	li	a2, 24
	sltiu	a0, a0, 26
	addi	a1, a1, 97
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
