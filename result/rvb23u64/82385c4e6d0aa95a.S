func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 1
	sltiu	a0, a0, 2
	li	a2, 2
	addi	a1, a1, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000087:                   # @func0000000000000087
	slli	a1, a1, 3
	li	a2, 32
	addi	a1, a1, 8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	sltiu	a0, a0, 64
	slli	a1, a1, 6
	addi	a1, a1, -64
	czero.nez	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sltiu	a0, a0, 64
	slli	a1, a1, 3
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	ret
func00000000000000c7:                   # @func00000000000000c7
	slli	a1, a1, 2
	li	a2, 4
	addi	a1, a1, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
