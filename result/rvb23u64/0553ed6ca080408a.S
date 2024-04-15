func0000000000000030:                   # @func0000000000000030
	mul	a0, a0, a1
	srl	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a0, a0, a1
	srl	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	mul	a3, a3, a0
	mulhu	a5, a0, a2
	add	a3, a3, a5
	mul	a1, a1, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	zext.w	a2, a4
	srl	a3, a1, a2
	addi	a5, a2, -64
	slti	a5, a5, 0
	czero.nez	a3, a3, a5
	slli	a1, a1, 1
	not	a2, a2
	sll	a1, a1, a2
	srl	a0, a0, a4
	or	a0, a0, a1
	czero.eqz	a0, a0, a5
	or	a0, a0, a3
	ret
