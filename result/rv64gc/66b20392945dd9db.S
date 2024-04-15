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
	slli	a2, a0, 1
	add	a0, a0, a2
	subw	a0, a1, a0
	addiw	a0, a0, 3
	ret
func0000000000000055:                   # @func0000000000000055
	subw	a1, a1, a2
	slli	a2, a0, 2
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000040:                   # @func0000000000000040
	subw	a1, a1, a2
	li	a2, 160
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret
func0000000000000070:                   # @func0000000000000070
	subw	a1, a1, a2
	li	a2, 160
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -12
	ret
func0000000000000075:                   # @func0000000000000075
	sub	a1, a1, a2
	li	a2, -19
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 1048538
	srli	a1, a1, 11
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sub	a1, a1, a2
	slli	a2, a0, 3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	slli	a2, a0, 8
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -270
	ret
