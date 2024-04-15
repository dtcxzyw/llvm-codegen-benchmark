func000000000000000d:                   # @func000000000000000d
	li	a6, -1
	sll	a5, a6, a4
	not	a7, a4
	srli	a3, a6, 1
	srl	a3, a3, a7
	or	a3, a3, a5
	addi	a4, a4, -64
	slti	a4, a4, 0
	czero.eqz	a6, a3, a4
	czero.nez	a3, a5, a4
	or	a3, a6, a3
	czero.eqz	a4, a5, a4
	or	a1, a1, a2
	andn	a1, a1, a3
	andn	a0, a0, a4
	ret
func0000000000000009:                   # @func0000000000000009
	li	a3, -1
	sll	a2, a3, a2
	slliw	a1, a1, 8
	or	a0, a0, a1
	andn	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, -1
	sll	a2, a3, a2
	slliw	a1, a1, 6
	or	a0, a0, a1
	andn	a0, a0, a2
	ret
