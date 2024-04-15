func0000000000000010:                   # @func0000000000000010
	mul	a1, a1, a2
	srl	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	srl	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	mul	a5, a5, a2
	mulhu	a1, a2, a4
	add	a1, a1, a5
	mul	a3, a3, a4
	add	a1, a1, a3
	mul	a2, a2, a4
	srl	a3, a1, a0
	addi	a4, a0, -64
	slti	a4, a4, 0
	czero.nez	a3, a3, a4
	slli	a1, a1, 1
	not	a5, a0
	sll	a1, a1, a5
	srl	a0, a2, a0
	or	a0, a0, a1
	czero.eqz	a0, a0, a4
	or	a0, a0, a3
	ret
