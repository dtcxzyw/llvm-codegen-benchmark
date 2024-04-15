func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 4
	addi	a0, a0, -16
	sext.h	a0, a0
	lui	a1, 9310
	addi	a1, a1, 474
	mulw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a0, a0, 2
	addiw	a0, a0, 4
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	ret
