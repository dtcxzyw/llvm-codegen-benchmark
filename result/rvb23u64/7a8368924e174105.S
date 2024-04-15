func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 62
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 255
	andi	a1, a1, 7
	sllw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 15
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a0
	andi	a1, a1, 120
	sll	a2, a2, a1
	addi	a3, a1, -64
	slti	a3, a3, 0
	czero.nez	a4, a2, a3
	srliw	a0, a0, 1
	not	a1, a1
	srl	a0, a0, a1
	czero.eqz	a1, a0, a3
	or	a1, a1, a4
	czero.eqz	a0, a2, a3
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 255
	sll	a0, a0, a1
	ret
