func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	lui	a3, 12
	addiw	a3, a3, 768
	sltu	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	li	a1, 60
	czero.eqz	a0, a1, a0
	addi	a0, a0, 30
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	addi	a0, a0, 3
	ret
