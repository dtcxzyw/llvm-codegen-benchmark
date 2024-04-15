func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	slti	a1, a1, 2
	lui	a2, 1048402
	addiw	a2, a2, -1728
	czero.eqz	a2, a2, a1
	add	a0, a0, a2
	lui	a2, 1048561
	addiw	a2, a2, 1904
	czero.eqz	a1, a2, a1
	lui	a2, 378
	addiw	a2, a2, -352
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	addi	a1, a1, -2
	li	a2, -5
	czero.nez	a2, a2, a1
	add	a0, a0, a2
	li	a2, 5
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	seqz	a2, a1
	li	a3, 3
	czero.eqz	a1, a3, a1
	add	a0, a0, a1
	addi	a2, a2, -1
	ori	a1, a2, 1
	add	a0, a0, a1
	ret
