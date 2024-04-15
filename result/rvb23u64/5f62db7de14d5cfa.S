func00000000000000c0:                   # @func00000000000000c0
	sext.w	a2, a1
	slti	a2, a2, 3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	li	a1, 153
	mul	a0, a0, a1
	addiw	a0, a0, -457
	lui	a1, 419430
	addiw	a1, a1, 1639
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 33
	add	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a2, a1
	sltiu	a2, a2, 3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 75
	addi	a1, a1, -1199
	mul	a0, a0, a1
	addw	a0, a0, a1
	lui	a1, 429497
	addiw	a1, a1, -1107
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 44
	add	a0, a0, a1
	ret
