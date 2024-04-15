func0000000000000007:                   # @func0000000000000007
	sh2add	a0, a0, a0
	sext.w	a1, a1
	sh2add	a0, a0, a1
	sh3add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	sh2add	a0, a0, a0
	sext.w	a1, a1
	sh2add	a0, a0, a1
	sh3add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	sh3add	a0, a0, a2
	sext.w	a1, a1
	slli	a2, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 152
	ret
