func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 3
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
