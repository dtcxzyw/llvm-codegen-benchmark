func000000000000004a:                   # @func000000000000004a
	addi	a2, a2, 2
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	addi	a0, a0, 1
	ret
func00000000000000da:                   # @func00000000000000da
	sh3add	a0, a0, a1
	sext.w	a2, a2
	sh3add	a0, a2, a0
	ret
func00000000000001da:                   # @func00000000000001da
	sh2add	a0, a0, a1
	sext.w	a2, a2
	sh2add	a0, a2, a0
	lui	a1, 3
	addiw	a1, a1, 1196
	add	a0, a0, a1
	ret
