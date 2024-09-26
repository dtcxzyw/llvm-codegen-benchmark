func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	max	a2, a2, zero
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	li	a3, 1
	max	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a2, a2
	li	a3, 1
	max	a2, a2, a3
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	li	a3, 1
	max	a2, a2, a3
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	li	a3, 1
	max	a2, a2, a3
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
