func0000000000000005:                   # @func0000000000000005
	min	a1, a1, a2
	lui	a2, 804435
	addiw	a2, a2, 1536
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	li	a3, 1000
	mul	a2, a2, a3
	min	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	li	a2, -112
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sext.w	a0, a0
	li	a3, -112
	mul	a2, a2, a3
	min	a0, a0, a1
	addw	a0, a0, a2
	ret
