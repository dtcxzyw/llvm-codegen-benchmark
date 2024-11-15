func000000000000000b:                   # @func000000000000000b
	zext.w	a2, a1
	srli	a3, a0, 1
	sll	a4, a0, a1
	sll	a0, a0, a2
	addi	a1, a2, -64
	not	a2, a2
	slti	a5, a1, 0
	srl	a1, a3, a2
	czero.nez	a0, a0, a5
	czero.eqz	a1, a1, a5
	or	a1, a1, a0
	czero.eqz	a0, a4, a5
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a1
	srli	a3, a0, 1
	sll	a4, a0, a1
	sll	a0, a0, a2
	addi	a1, a2, -64
	not	a2, a2
	slti	a5, a1, 0
	srl	a1, a3, a2
	czero.nez	a0, a0, a5
	czero.eqz	a1, a1, a5
	or	a1, a1, a0
	czero.eqz	a0, a4, a5
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a2, a1
	srli	a3, a0, 1
	sll	a4, a0, a1
	sll	a0, a0, a2
	addi	a1, a2, -64
	not	a2, a2
	slti	a5, a1, 0
	srl	a1, a3, a2
	czero.nez	a0, a0, a5
	czero.eqz	a1, a1, a5
	or	a1, a1, a0
	czero.eqz	a0, a4, a5
	ret
