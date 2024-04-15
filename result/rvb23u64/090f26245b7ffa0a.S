func0000000000000005:                   # @func0000000000000005
	max	a1, a1, zero
	lui	a2, 804435
	addiw	a2, a2, 1536
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, -128
	max	a1, a1, a2
	sh1add	a0, a0, a0
	addw	a0, a0, a1
	ret
