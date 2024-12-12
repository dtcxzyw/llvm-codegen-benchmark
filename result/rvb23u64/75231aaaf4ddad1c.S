func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, -8
	addi	a2, a2, -8
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 49
	srli	a2, a2, 49
	snez	a2, a2
	or	a1, a1, a2
	lui	a2, 1048572
	addiw	a2, a2, 2
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
