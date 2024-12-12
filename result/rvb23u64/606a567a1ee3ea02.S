func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -496
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	subw	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, -1922
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a2
	lui	a2, 36
	addi	a2, a2, -1359
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a2
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	subw	a1, a1, a2
	lui	a2, 29
	addi	a2, a2, 1216
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret
