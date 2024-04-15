func0000000000000018:                   # @func0000000000000018
	li	a2, 31
	subw	a2, a2, a1
	zext.w	a0, a0
	sll	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -54
	subw	a2, a2, a1
	sext.w	a0, a0
	sll	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	li	a2, 64
	subw	a2, a2, a1
	andi	a0, a0, 255
	sll	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	li	a2, 32
	subw	a2, a2, a1
	zext.w	a0, a0
	sll	a0, a0, a2
	ret
func000000000000003b:                   # @func000000000000003b
	li	a2, 32
	subw	a2, a2, a1
	zext.w	a0, a0
	sll	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	negw	a1, a1
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	li	a2, 32
	subw	a2, a2, a1
	zext.w	a1, a2
	sll	a3, a0, a1
	addi	a4, a1, -64
	slti	a4, a4, 0
	czero.nez	a3, a3, a4
	not	a1, a1
	srli	a5, a0, 1
	srl	a1, a5, a1
	czero.eqz	a1, a1, a4
	or	a1, a1, a3
	sll	a0, a0, a2
	czero.eqz	a0, a0, a4
	ret
func0000000000000038:                   # @func0000000000000038
	li	a2, 62
	subw	a2, a2, a1
	zext.w	a0, a0
	sll	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 30
	subw	a2, a2, a1
	zext.w	a0, a0
	sll	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 30
	subw	a2, a2, a1
	zext.w	a0, a0
	sll	a0, a0, a2
	ret
