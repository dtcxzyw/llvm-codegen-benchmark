func0000000000000151:                   # @func0000000000000151
	lui	a3, 1
	addi	a3, a3, 337
	addi	a4, a3, 1837
	mul	a2, a2, a4
	mul	a1, a1, a3
	slli	a0, a0, 13
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000145:                   # @func0000000000000145
	lui	a3, 4
	addi	a3, a3, -1247
	mul	a2, a2, a3
	lui	a3, 1048574
	addi	a3, a3, 1922
	mul	a1, a1, a3
	add	a1, a1, a2
	slli	a0, a0, 14
	addw	a0, a0, a1
	ret
func0000000000000175:                   # @func0000000000000175
	li	a3, -46
	mul	a2, a2, a3
	li	a3, -22
	mul	a1, a1, a3
	add	a1, a1, a2
	slli	a0, a0, 6
	addw	a0, a0, a1
	ret
func000000000000015d:                   # @func000000000000015d
	li	a3, -46
	mul	a2, a2, a3
	li	a3, -22
	mul	a1, a1, a3
	add	a1, a1, a2
	slli	a0, a0, 6
	addw	a0, a0, a1
	ret
func0000000000000155:                   # @func0000000000000155
	li	a3, 400
	mul	a2, a2, a3
	li	a3, 100
	mul	a1, a1, a3
	add	a1, a1, a2
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a3, a2, 1
	add	a2, a2, a3
	slli	a3, a1, 2
	add	a1, a1, a3
	add	a1, a1, a2
	slli	a0, a0, 3
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 3
	slli	a2, a2, 5
	subw	a2, a2, a3
	slli	a3, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a3
	add	a1, a1, a2
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret
