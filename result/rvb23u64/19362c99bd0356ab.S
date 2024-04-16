func000000000000000c:                   # @func000000000000000c
	zext.w	a2, a2
	mul	a0, a0, a2
	srl	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	mul	a0, a0, a2
	srl	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	mul	a1, a1, a3
	mulhu	a4, a3, a0
	add	a1, a1, a4
	mul	a6, a3, a0
	zext.w	a3, a2
	srl	a4, a1, a3
	addi	a5, a3, -64
	slti	a5, a5, 0
	czero.nez	a4, a4, a5
	slli	a0, a1, 1
	not	a3, a3
	sll	a0, a0, a3
	srl	a3, a6, a2
	or	a0, a0, a3
	czero.eqz	a0, a0, a5
	or	a0, a0, a4
	srl	a1, a1, a2
	czero.eqz	a1, a1, a5
	ret
