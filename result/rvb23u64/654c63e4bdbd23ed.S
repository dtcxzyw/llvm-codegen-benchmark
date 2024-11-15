func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, -1
	addi	a1, a1, -1
	slli.uw	a2, a2, 31
	czero.eqz	a1, a2, a1
	bseti	a2, zero, 31
	add	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
