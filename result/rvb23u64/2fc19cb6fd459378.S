func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a1
	lui	a3, 174763
	addiw	a3, a3, -1365
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 33
	add	a2, a2, a3
	sh1add	a2, a2, a2
	slli	a2, a2, 2
	subw	a1, a1, a1
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 39
	add	a1, a1, a2
	lui	a2, 36
	addi	a2, a2, -1359
	mul	a1, a1, a2
	lui	a2, 1048400
	addi	a2, a2, 1427
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a1
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 39
	add	a2, a2, a3
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	subw	a1, a1, a1
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	srliw	a1, a1, 2
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addiw	a0, a0, 1092
	ret
