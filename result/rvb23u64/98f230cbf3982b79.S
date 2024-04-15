func0000000000000044:                   # @func0000000000000044
	sltiu	a2, a2, 8
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a2, a2
	slti	a2, a2, 8
	czero.eqz	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000057:                   # @func0000000000000057
	sext.w	a2, a2
	slti	a2, a2, 2
	li	a3, 968
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
func0000000000000047:                   # @func0000000000000047
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 22
	ret
