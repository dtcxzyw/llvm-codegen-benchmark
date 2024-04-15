func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	srl	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a3, a3, a1
	mulhu	a4, a2, a1
	add	a3, a3, a4
	mul	a1, a1, a2
	srl	a2, a3, a0
	addi	a4, a0, -64
	slti	a4, a4, 0
	czero.nez	a2, a2, a4
	slli	a3, a3, 1
	not	a5, a0
	sll	a3, a3, a5
	srl	a0, a1, a0
	or	a0, a0, a3
	czero.eqz	a0, a0, a4
	or	a0, a0, a2
	ret
