func000000000000001c:                   # @func000000000000001c
	li	a2, 52
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 31
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	negw	a1, a1
	sll	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	negw	a1, a1
	sll	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, -54
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	li	a2, 32
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	li	a2, 32
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	li	a3, 32
	subw	a3, a3, a2
	zext.w	a2, a3
	sll	a4, a0, a2
	addi	a5, a2, -64
	slti	a5, a5, 0
	czero.nez	a6, a4, a5
	sll	a1, a1, a3
	not	a2, a2
	srli	a4, a0, 1
	srl	a2, a4, a2
	or	a1, a1, a2
	czero.eqz	a1, a1, a5
	or	a1, a1, a6
	sll	a0, a0, a3
	czero.eqz	a0, a0, a5
	ret
