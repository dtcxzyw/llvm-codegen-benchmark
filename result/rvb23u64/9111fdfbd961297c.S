func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	srl	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a2, a2
	mulhu	a1, a2, a3
	mul	a2, a2, a3
	srl	a2, a2, a0
	slli	a3, a1, 1
	not	a4, a0
	sll	a3, a3, a4
	or	a2, a2, a3
	addi	a3, a0, -64
	slti	a3, a3, 0
	czero.eqz	a2, a2, a3
	srl	a0, a1, a0
	czero.nez	a0, a0, a3
	or	a0, a0, a2
	ret
