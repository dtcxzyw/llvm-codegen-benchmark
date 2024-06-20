func0000000000000055:                   # @func0000000000000055
	add	a1, a1, a2
	addi	a1, a1, -528
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	add	a1, a1, a2
	addi	a1, a1, 378
	slli	a2, a1, 1
	slli	a1, a1, 6
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	li	a2, -30
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -30
	ret
func000000000000005d:                   # @func000000000000005d
	add	a1, a1, a2
	addi	a1, a1, -48
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	li	a2, 365
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 428
	addi	a1, a1, -1088
	addw	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	add	a1, a1, a2
	li	a2, 37
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1000785
	addi	a1, a1, 865
	addw	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func00000000000000d5:                   # @func00000000000000d5
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	lui	a2, 842976
	addiw	a2, a2, 1120
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	add	a1, a1, a2
	addi	a1, a1, -48
	li	a2, 100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
