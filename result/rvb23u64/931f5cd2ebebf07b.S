func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a2
	lui	a2, 36
	addi	a2, a2, -1359
	mul	a0, a0, a2
	lui	a2, 1048400
	addi	a2, a2, 1427
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	subw	a1, a1, a2
	sh1add	a0, a0, a0
	subw	a0, a1, a0
	addiw	a0, a0, 3
	ret
func0000000000000055:                   # @func0000000000000055
	subw	a1, a1, a2
	sh2add	a0, a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000040:                   # @func0000000000000040
	subw	a1, a1, a2
	sh2add	a0, a0, a0
	slli	a0, a0, 5
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, -100
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
