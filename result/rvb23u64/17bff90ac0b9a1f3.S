func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	lui	a1, 352717
	addi	a1, a1, -741
	add	a0, a0, a1
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret
func00000000000001d7:                   # @func00000000000001d7
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sh2add	a0, a0, a0
	li	a1, -480
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
