func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 112
	addi	a1, a1, -16
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, -1
	bexti	a1, a1, 27
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	addiw	a0, a0, 1
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	sltiu	a1, a1, 9
	addi	a0, a0, -8
	czero.nez	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 12
	addiw	a0, a0, 16
	czero.eqz	a0, a0, a1
	li	a2, 24
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
