func0000000000000018:                   # @func0000000000000018
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	addi	a1, a1, -160
	seqz	a1, a1
	and	a0, a0, a1
	ret
