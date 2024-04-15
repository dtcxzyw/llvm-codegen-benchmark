func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 32
	bexti	a1, a1, 30
	czero.eqz	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 2
	slli	a0, a0, 9
	czero.eqz	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 7
	addi	a1, a1, -1
	slliw	a0, a0, 8
	czero.eqz	a0, a0, a1
	ret
