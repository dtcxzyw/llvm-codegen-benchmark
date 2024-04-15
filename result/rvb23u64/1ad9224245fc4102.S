func000000000000006b:                   # @func000000000000006b
	sh1add	a0, a0, a0
	li	a1, -12
	sh2add	a0, a0, a1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	addi	a0, a0, 1
	ret
func0000000000000029:                   # @func0000000000000029
	li	a1, 153
	mul	a0, a0, a1
	addi	a0, a0, 2
	slli	a0, a0, 32
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 34
	lui	a1, 1048400
	addiw	a1, a1, 1427
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 6
	subw	a1, a1, a0
	addi	a0, a1, 50
	zext.w	a0, a0
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	addi	a0, a0, 5
	ret
func000000000000007b:                   # @func000000000000007b
	addi	a0, a0, 307
	lui	a1, 1
	addi	a1, a1, -2013
	mul	a0, a0, a1
	zext.w	a0, a0
	lui	a1, 67109
	addiw	a1, a1, -557
	mul	a0, a0, a1
	srli	a0, a0, 38
	addi	a0, a0, 1004
	ret
func0000000000000079:                   # @func0000000000000079
	lui	a1, 2
	addi	a1, a1, 1408
	mul	a0, a0, a1
	lui	a1, 37
	addi	a1, a1, -1553
	add	a0, a0, a1
	zext.w	a0, a0
	lui	a1, 458130
	addiw	a1, a1, -635
	mul	a0, a0, a1
	srli	a0, a0, 48
	addi	a0, a0, -1
	ret
func000000000000002b:                   # @func000000000000002b
	lui	a1, 9
	addi	a1, a1, -339
	mul	a0, a0, a1
	lui	a1, 42054
	addi	a1, a1, -1284
	add	a0, a0, a1
	zext.w	a0, a0
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	addi	a0, a0, 429
	ret
