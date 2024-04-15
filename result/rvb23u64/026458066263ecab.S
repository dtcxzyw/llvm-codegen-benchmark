func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 7
	andi	a1, a1, -8
	addi	a1, a1, 256
	mulw	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a1, a1, -10
	andi	a1, a1, 3
	addi	a1, a1, 1
	mulw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 16
	addi	a2, a2, -2
	add	a1, a1, a2
	zext.h	a1, a1
	addi	a1, a1, 2
	mulw	a0, a1, a0
	ret
func000000000000003d:                   # @func000000000000003d
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a1, a1, -1
	slli	a1, a1, 33
	srli	a1, a1, 33
	addi	a1, a1, -1
	mul	a0, a0, a1
	ret
