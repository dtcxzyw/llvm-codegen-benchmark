func000000000000000c:                   # @func000000000000000c
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a2, a2, a1
	andi	a2, a2, -64
	subw	a2, a2, a1
	addi	a1, a2, 64
	sll	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sraiw	a3, a2, 31
	srliw	a3, a3, 27
	add	a3, a3, a2
	andi	a3, a3, -32
	subw	a3, a3, a2
	addi	a2, a3, 32
	zext.w	a3, a2
	sll	a4, a0, a3
	addi	a5, a3, -64
	slti	a5, a5, 0
	czero.nez	a6, a4, a5
	sll	a1, a1, a2
	not	a3, a3
	srli	a4, a0, 1
	srl	a3, a4, a3
	or	a1, a1, a3
	czero.eqz	a1, a1, a5
	or	a1, a1, a6
	sll	a0, a0, a2
	czero.eqz	a0, a0, a5
	ret
