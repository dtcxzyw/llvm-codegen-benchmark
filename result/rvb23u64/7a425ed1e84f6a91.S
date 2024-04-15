func00000000000000ac:                   # @func00000000000000ac
	addw	a1, a1, a2
	slti	a2, a1, 0
	lui	a3, 21
	addi	a3, a3, 384
	add	a1, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a1, a0
	lui	a2, 596523
	addiw	a2, a2, 965
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 11
	add	a0, a0, a1
	ret
func00000000000000b4:                   # @func00000000000000b4
	addw	a3, a1, a2
	add	a1, a1, a2
	lui	a2, 176
	addi	a2, a2, -1428
	add	a1, a1, a2
	lui	a2, 1048400
	addiw	a2, a2, 1427
	slt	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 235184
	addiw	a1, a1, 1725
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 47
	add	a0, a0, a1
	ret
