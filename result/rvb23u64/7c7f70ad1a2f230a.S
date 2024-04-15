func0000000000000036:                   # @func0000000000000036
	subw	a2, a2, a1
	addi	a2, a2, 28
	srl	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a3, a3, a2
	addi	a2, a3, 56
	zext.w	a3, a2
	srl	a4, a1, a3
	addi	a5, a3, -64
	slti	a5, a5, 0
	czero.nez	a6, a4, a5
	srl	a0, a0, a2
	not	a3, a3
	slli	a4, a1, 1
	sll	a3, a4, a3
	or	a0, a0, a3
	czero.eqz	a0, a0, a5
	or	a0, a0, a6
	srl	a1, a1, a2
	czero.eqz	a1, a1, a5
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a2, a2, a1
	addi	a1, a2, 63
	srl	a0, a0, a1
	ret
