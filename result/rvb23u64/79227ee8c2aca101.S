func000000000000002e:                   # @func000000000000002e
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 1
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 2
	addi	a1, a1, 3
	sh2add	a0, a1, a0
	ret
