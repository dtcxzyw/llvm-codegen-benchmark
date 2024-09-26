func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 15
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a1, a1, 3
	addi	a1, a1, 1
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a1, a1, -4
	addiw	a1, a1, 8
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	andi	a1, a1, 511
	addi	a1, a1, 1
	slti	a0, a0, 2
	czero.nez	a0, a1, a0
	ret
