func0000000000000408:                   # @func0000000000000408
	li	a3, -1
	sh2add	a1, a1, a1
	sll	a2, a3, a2
	andn	a0, a0, a2
	slli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000404:                   # @func0000000000000404
	li	a3, -1
	sh2add	a1, a1, a1
	sll	a2, a3, a2
	andn	a0, a0, a2
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000409:                   # @func0000000000000409
	li	a3, -1
	sh2add	a1, a1, a1
	sll	a2, a3, a2
	andn	a0, a0, a2
	slli	a1, a1, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
