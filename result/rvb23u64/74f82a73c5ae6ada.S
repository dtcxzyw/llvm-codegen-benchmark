func0000000000000034:                   # @func0000000000000034
	zext.w	a1, a1
	addi	a0, a0, -1
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000036:                   # @func0000000000000036
	zext.w	a1, a1
	addi	a0, a0, -1
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000030:                   # @func0000000000000030
	zext.w	a1, a1
	addi	a0, a0, -2
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000003c:                   # @func000000000000003c
	zext.h	a1, a1
	addi	a0, a0, 1
	mul	a0, a0, a1
	slli	a0, a0, 5
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	addi	a0, a0, 1
	mul	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	lui	a2, 524288
	addi	a2, a2, -2
	add	a0, a0, a2
	mul	a0, a0, a1
	slliw	a0, a0, 1
	ret
