func000000000000001c:                   # @func000000000000001c
	seqz	a2, a2
	addi	a1, a1, -2
	snez	a1, a1
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	lui	a2, 32768
	addiw	a2, a2, 5
	slli	a2, a2, 10
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	xori	a2, a2, 1
	xori	a1, a1, 1
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
