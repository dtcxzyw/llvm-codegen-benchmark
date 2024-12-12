func00000000000001a1:                   # @func00000000000001a1
	andi	a0, a0, 2047
	li	a1, -1074
	addi	a2, a0, -1075
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a1, 1
	addiw	a1, a1, -1
	and	a0, a0, a1
	addi	a2, a0, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 63
	addi	a1, a0, 1
	addi	a0, a0, -63
	czero.eqz	a0, a1, a0
	ret
