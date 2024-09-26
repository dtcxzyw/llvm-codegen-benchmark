func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, -63
	and	a1, a1, a0
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	czero.eqz	a1, a1, a2
	and	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func000000000000001c:                   # @func000000000000001c
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
