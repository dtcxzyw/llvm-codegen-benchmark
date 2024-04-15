func000000000000000a:                   # @func000000000000000a
	srl	a1, a2, a0
	not	a2, a0
	slli	a4, a3, 1
	sll	a2, a4, a2
	or	a1, a1, a2
	addi	a2, a0, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	srl	a3, a3, a0
	czero.nez	a0, a3, a2
	or	a0, a0, a1
	czero.eqz	a1, a3, a2
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a1, a1, a2
	srlw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli.uw	a2, a2, 30
	zext.w	a1, a1
	or	a1, a1, a2
	srl	a0, a1, a0
	ret
