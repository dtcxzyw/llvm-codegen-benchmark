func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	li	a2, -151
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	lui	a1, 1048397
	addi	a1, a1, 261
	mul	a0, a0, a1
	srliw	a0, a0, 20
	seqz	a0, a0
	ret
