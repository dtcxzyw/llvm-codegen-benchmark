func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, -3
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a2, a2, 28
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret
