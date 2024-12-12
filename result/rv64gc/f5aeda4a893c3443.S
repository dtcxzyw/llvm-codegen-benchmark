func0000000000000000:                   # @func0000000000000000
	slli	a3, a1, 1
	subw	a2, a2, a1
	subw	a2, a2, a3
	addw	a0, a0, a2
	ret
func00000000000000c0:                   # @func00000000000000c0
	lui	a3, 838115
	addi	a3, a3, -687
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 10
	addi	a3, a3, 1163
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a3, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, -12
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	lui	a3, 838115
	addi	a3, a3, -687
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a3, a1, 1
	add	a1, a1, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret
func00000000000000b0:                   # @func00000000000000b0
	slli	a3, a1, 1
	add	a1, a1, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	lui	a3, 1048575
	addi	a3, a3, 496
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000000d5:                   # @func00000000000000d5
	lui	a3, 1048574
	addi	a3, a3, -1808
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
