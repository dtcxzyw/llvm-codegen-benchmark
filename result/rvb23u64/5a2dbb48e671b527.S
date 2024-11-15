func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	andi	a0, a0, 1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	addi	a2, a2, -32
	snez	a2, a2
	or	a1, a1, a2
	li	a2, 15
	and	a0, a0, a1
	lui	a1, 1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	addiw	a1, a1, 1573
	add	a0, a0, a1
	ret
