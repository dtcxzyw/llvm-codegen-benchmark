func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	czero.eqz	a3, a3, a2
	czero.eqz	a2, a4, a2
	or	a1, a1, a2
	or	a0, a0, a3
	seqz	a2, a0
	sub	a1, a1, a2
	addi	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	czero.eqz	a3, a3, a2
	czero.eqz	a2, a4, a2
	or	a1, a1, a2
	or	a0, a0, a3
	seqz	a2, a0
	sub	a1, a1, a2
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
