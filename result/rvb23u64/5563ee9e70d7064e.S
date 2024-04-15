func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	mul	a1, a1, a2
	srl	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	mul	a1, a1, a2
	srl	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a3, a3, a4
	mulhu	a1, a2, a4
	add	a1, a1, a3
	mul	a6, a2, a4
	srl	a3, a1, a0
	addi	a4, a0, -64
	slti	a4, a4, 0
	czero.nez	a5, a3, a4
	slli	a1, a1, 1
	not	a2, a0
	sll	a1, a1, a2
	srl	a0, a6, a0
	or	a0, a0, a1
	czero.eqz	a0, a0, a4
	or	a0, a0, a5
	czero.eqz	a1, a3, a4
	ret
