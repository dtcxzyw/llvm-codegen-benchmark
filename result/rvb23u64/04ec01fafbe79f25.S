func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 1
	sltiu	a1, a1, 2
	slli	a0, a0, 1
	czero.nez	a0, a0, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -272
	slli	a0, a0, 32
	czero.eqz	a0, a0, a1
	bseti	a2, zero, 34
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -1
	slli	a0, a0, 3
	czero.eqz	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	slli	a0, a0, 2
	czero.eqz	a0, a0, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -114
	sltiu	a1, a1, 26
	slli	a0, a0, 2
	czero.nez	a0, a0, a1
	li	a2, 44
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
