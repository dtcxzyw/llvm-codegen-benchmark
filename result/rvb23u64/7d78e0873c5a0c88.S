func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	li	a2, 1000
	mul	a1, a1, a2
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.h	a1, a1
	lui	a2, 9310
	addi	a2, a2, 474
	mul	a1, a1, a2
	lui	a2, 10
	addi	a2, a2, 1163
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.b	a1, a1
	lui	a2, 9
	addiw	a2, a2, -927
	mul	a1, a1, a2
	lui	a2, 290
	addiw	a2, a2, -1919
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.b	a1, a1
	lui	a2, 9
	addiw	a2, a2, -927
	mul	a1, a1, a2
	lui	a2, 290
	addiw	a2, a2, -1919
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
