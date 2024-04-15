func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, 32
	andi	a0, a0, 3
	addi	a0, a0, -1
	li	a2, 31
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a1, a1, 1
	andi	a0, a0, 512
	czero.nez	a0, a1, a0
	ret
