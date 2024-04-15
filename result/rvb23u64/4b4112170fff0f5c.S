func0000000000000008:                   # @func0000000000000008
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sll	a6, a3, a4
	srli	a7, a2, 1
	zext.w	a5, a4
	not	a3, a5
	srl	a3, a7, a3
	or	a6, a6, a3
	addi	a3, a5, -64
	slti	a3, a3, 0
	czero.eqz	a6, a6, a3
	sll	a5, a2, a5
	czero.nez	a5, a5, a3
	sll	a2, a2, a4
	czero.eqz	a2, a2, a3
	or	a1, a1, a5
	or	a1, a6, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
