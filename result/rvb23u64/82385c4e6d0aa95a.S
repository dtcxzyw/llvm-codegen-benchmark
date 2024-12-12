func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 1
	sltiu	a0, a0, 2
	li	a2, 2
	addi	a1, a1, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000107:                   # @func0000000000000107
	slli	a1, a1, 3
	li	a2, 32
	addi	a1, a1, 8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000090:                   # @func0000000000000090
	sltiu	a0, a0, 64
	slli	a1, a1, 6
	addi	a1, a1, -64
	czero.nez	a0, a1, a0
	ret
func0000000000000091:                   # @func0000000000000091
	sltiu	a0, a0, 64
	slli	a1, a1, 3
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	ret
func0000000000000187:                   # @func0000000000000187
	slli	a1, a1, 2
	li	a2, 4
	addi	a1, a1, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
