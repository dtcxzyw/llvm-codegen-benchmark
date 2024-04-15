func000000000000003c:                   # @func000000000000003c
	li	a2, 40
	mul	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -1920
	add	a1, a1, a2
	addi	a2, a2, 1912
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 12
	mul	a1, a1, a2
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 10
	mul	a1, a1, a2
	addi	a1, a1, 15
	andi	a1, a1, -16
	addw	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	li	a2, 10
	mul	a1, a1, a2
	addi	a1, a1, 15
	lui	a2, 524288
	addi	a2, a2, -16
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	li	a2, 12
	mul	a1, a1, a2
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 12
	mul	a1, a1, a2
	addi	a1, a1, 7
	andi	a1, a1, -8
	addw	a0, a0, a1
	ret
