func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, -151
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	lui	a1, 1048397
	addi	a1, a1, 261
	mul	a0, a0, a1
	srliw	a0, a0, 20
	seqz	a0, a0
	ret
