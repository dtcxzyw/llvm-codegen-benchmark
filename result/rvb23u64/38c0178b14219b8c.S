func000000000000007a:                   # @func000000000000007a
	sext.w	a1, a1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 2
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a2, 4
	sext.w	a1, a1
	sh2add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 4
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
