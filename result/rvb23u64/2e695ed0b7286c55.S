func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 15
	addi	a1, a1, -1
	addi	a0, a0, -7
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -8
	addiw	a1, a1, 8
	czero.eqz	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1792
	addi	a1, a1, 256
	czero.eqz	a0, a1, a0
	ret
