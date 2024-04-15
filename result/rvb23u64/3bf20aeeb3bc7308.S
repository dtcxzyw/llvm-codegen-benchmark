func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	sub	a1, a1, a2
	sltiu	a1, a1, 8
	lui	a2, 1048570
	addiw	a2, a2, -768
	czero.nez	a0, a2, a0
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sub	a1, a1, a2
	addi	a1, a1, -4
	li	a2, 10
	czero.eqz	a0, a2, a0
	czero.eqz	a0, a0, a1
	li	a2, 2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a1, a1, a2
	slti	a1, a1, 256
	andi	a0, a0, 1
	li	a2, 2
	sub	a2, a2, a0
	czero.nez	a0, a2, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	andi	a0, a0, 1
	li	a2, 6
	sub	a2, a2, a0
	czero.nez	a0, a2, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	subw	a1, a1, a2
	slti	a1, a1, 59
	li	a2, -2
	czero.nez	a0, a2, a0
	addi	a0, a0, 4
	czero.eqz	a0, a0, a1
	li	a2, 10
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	sub	a1, a1, a2
	lui	a2, 4
	sltu	a1, a2, a1
	li	a2, 3
	czero.eqz	a0, a2, a0
	czero.nez	a0, a0, a1
	ret
