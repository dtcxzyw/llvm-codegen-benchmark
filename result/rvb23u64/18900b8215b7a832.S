func0000000000000018:                   # @func0000000000000018
	andi	a1, a0, 14
	seqz	a1, a1
	sltiu	a0, a0, 170
	andn	a0, a1, a0
	li	a1, 4
	czero.nez	a0, a1, a0
	addi	a0, a0, 307
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a0, 1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	lui	a1, 1048574
	czero.eqz	a0, a1, a0
	bseti	a0, a0, 12
	ret
