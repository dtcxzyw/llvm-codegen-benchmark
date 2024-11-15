func0000000000000208:                   # @func0000000000000208
	li	a3, -1
	sh2add	a1, a1, a1
	sll	a2, a3, a2
	slli	a1, a1, 1
	andn	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000204:                   # @func0000000000000204
	li	a3, -1
	sh2add	a1, a1, a1
	sll	a2, a3, a2
	slli	a1, a1, 1
	andn	a1, a1, a2
	sltu	a0, a0, a1
	ret
