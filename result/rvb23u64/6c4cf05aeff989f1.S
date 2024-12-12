func00000000000000a1:                   # @func00000000000000a1
	andi	a0, a0, 1
	addiw	a2, a2, -33
	addiw	a1, a1, -1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 1
	addiw	a2, a2, -1
	addiw	a1, a1, 15
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	andi	a0, a0, 1
	addiw	a2, a2, 1
	addiw	a1, a1, -29
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addiw	a2, a2, 1
	addiw	a1, a1, -2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 1
	seqz	a0, a0
	ret
