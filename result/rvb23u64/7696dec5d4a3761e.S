func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a2, -2
	addi	a0, a0, -27
	czero.nez	a1, a2, a1
	li	a2, 1
	addi	a1, a1, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	lui	a2, 1048570
	sltiu	a0, a0, 8
	addiw	a2, a2, -768
	czero.nez	a1, a2, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	li	a2, 11
	sltiu	a0, a0, 250
	czero.nez	a1, a2, a1
	li	a2, 28
	addi	a1, a1, 40
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	li	a2, 2
	sltiu	a0, a0, 256
	czero.nez	a1, a2, a1
	addi	a1, a1, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	slti	a0, a0, 0
	li	a2, 5
	slli	a1, a1, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	sgtz	a0, a0
	czero.nez	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	li	a2, 50
	czero.nez	a1, a2, a1
	lui	a2, 1
	sltiu	a0, a0, 19
	addiw	a2, a2, 334
	add	a1, a1, a2
	li	a2, 17
	slli	a2, a2, 8
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
