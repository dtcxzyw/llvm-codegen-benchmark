func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 39
	add	a2, a2, a3
	lui	a3, 36
	addi	a3, a3, -1359
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 1048400
	addi	a1, a1, 1427
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 39
	add	a2, a2, a3
	lui	a3, 36
	addi	a3, a3, -1359
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 1048400
	addi	a1, a1, 1427
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	add	a2, a2, a3
	srliw	a2, a2, 2
	li	a3, 20
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1092
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a3, a2
	lui	a4, 940744
	addiw	a4, a4, 507
	mul	a3, a3, a4
	srli	a3, a3, 32
	add	a2, a2, a3
	srliw	a3, a2, 31
	sraiw	a2, a2, 15
	add	a2, a2, a3
	li	a3, 100
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 1048509
	addi	a1, a1, 432
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
