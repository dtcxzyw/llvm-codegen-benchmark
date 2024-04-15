func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 4
	srlw	a1, a2, a1
	andi	a0, a0, 1
	slli	a0, a0, 3
	srlw	a0, a1, a0
	andi	a0, a0, 15
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a1, a1, 5
	srl	a1, a2, a1
	andi	a0, a0, 1
	slli	a0, a0, 4
	srl	a0, a1, a0
	andi	a0, a0, 255
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 6
	andi	a4, a1, 64
	srl	a5, a3, a4
	addi	a4, a4, -64
	slti	a4, a4, 0
	czero.nez	a5, a5, a4
	srl	a2, a2, a1
	czero.eqz	a2, a2, a4
	or	a2, a2, a5
	srl	a1, a3, a1
	czero.eqz	a1, a1, a4
	slli	a0, a0, 5
	srl	a2, a2, a0
	slli	a1, a1, 1
	andi	a0, a0, 32
	xori	a0, a0, 63
	sll	a0, a1, a0
	or	a0, a0, a2
	zext.h	a0, a0
	li	a1, 0
	ret
