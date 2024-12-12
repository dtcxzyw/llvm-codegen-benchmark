func0000000000000006:                   # @func0000000000000006
	zext.h	a0, a0
	slli	a1, a0, 8
	subw	a1, a1, a0
	lui	a0, 2913
	zext.w	a1, a1
	addiw	a0, a0, -1183
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	lui	a1, 3504
	addi	a1, a1, 219
	slli	a1, a1, 15
	addi	a1, a1, 219
	slli	a1, a1, 24
	mulhu	a0, a0, a1
	srli	a0, a0, 47
	ret
