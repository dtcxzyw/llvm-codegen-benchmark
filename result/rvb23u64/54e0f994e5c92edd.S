func00000000000000c7:                   # @func00000000000000c7
	li	a3, 7
	slli	a3, a3, 10
	and	a2, a2, a3
	addi	a1, a1, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 64
	addi	a1, a1, 2
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func00000000000000c5:                   # @func00000000000000c5
	andi	a2, a2, 31
	addi	a2, a2, -31
	addi	a1, a1, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
