func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	li	a0, 365
	mul	a0, a0, a1
	lui	a1, 428
	addi	a1, a1, -1088
	addw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	subw	a1, a1, a0
	addi	a1, a1, 3
	sh1add	a0, a1, a1
	sext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a0
	addi	a1, a1, -4
	sh1add	a0, a1, a1
	sext.w	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	not	a0, a0
	add	a0, a0, a1
	li	a1, 292
	mulw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	addi	a1, a1, 1
	sh1add	a0, a1, a1
	sext.w	a0, a0
	ret
