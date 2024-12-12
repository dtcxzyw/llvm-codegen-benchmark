func000000000000002e:                   # @func000000000000002e
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
