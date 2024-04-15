func0000000000000030:                   # @func0000000000000030
	sll	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000020:                   # @func0000000000000020
	sll	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000022:                   # @func0000000000000022
	sll	a1, a1, a2
	srli	a3, a0, 1
	zext.w	a2, a2
	not	a4, a2
	srl	a3, a3, a4
	or	a1, a1, a3
	addi	a3, a2, -64
	slti	a3, a3, 0
	czero.eqz	a1, a1, a3
	sll	a0, a0, a2
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sll	a1, a1, a2
	srli	a3, a0, 1
	zext.w	a2, a2
	not	a4, a2
	srl	a3, a3, a4
	or	a1, a1, a3
	addi	a3, a2, -64
	slti	a3, a3, 0
	czero.eqz	a1, a1, a3
	sll	a0, a0, a2
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sll	a1, a1, a2
	srli	a3, a0, 1
	zext.w	a2, a2
	not	a4, a2
	srl	a3, a3, a4
	or	a1, a1, a3
	addi	a3, a2, -64
	slti	a3, a3, 0
	czero.eqz	a1, a1, a3
	sll	a0, a0, a2
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
