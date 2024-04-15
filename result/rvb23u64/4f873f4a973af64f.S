func000000000000000c:                   # @func000000000000000c
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	srl	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	zext.w	a1, a1
	mulhu	a3, a1, a2
	mul	a1, a1, a2
	srl	a1, a1, a0
	slli	a2, a3, 1
	zext.w	a4, a0
	not	a5, a4
	sll	a2, a2, a5
	or	a1, a1, a2
	addi	a2, a4, -64
	slti	a5, a2, 0
	czero.eqz	a1, a1, a5
	srl	a2, a3, a4
	czero.nez	a2, a2, a5
	or	a2, a2, a1
	srl	a0, a3, a0
	czero.eqz	a1, a0, a5
	mv	a0, a2
	ret
