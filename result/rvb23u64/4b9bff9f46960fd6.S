func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 5
	srl	a0, a0, a2
	slli	a3, a1, 1
	zext.w	a4, a2
	not	a5, a4
	sll	a3, a3, a5
	or	a0, a0, a3
	addi	a3, a4, -64
	slti	a3, a3, 0
	czero.eqz	a0, a0, a3
	srl	a4, a1, a4
	czero.nez	a4, a4, a3
	or	a0, a0, a4
	srl	a1, a1, a2
	czero.eqz	a1, a1, a3
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 3
	srl	a0, a0, a2
	slli	a3, a1, 1
	zext.w	a4, a2
	not	a5, a4
	sll	a3, a3, a5
	or	a0, a0, a3
	addi	a3, a4, -64
	slti	a3, a3, 0
	czero.eqz	a0, a0, a3
	srl	a4, a1, a4
	czero.nez	a4, a4, a3
	or	a0, a0, a4
	srl	a1, a1, a2
	czero.eqz	a1, a1, a3
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 2
	srl	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 3
	srl	a0, a0, a1
	ret
