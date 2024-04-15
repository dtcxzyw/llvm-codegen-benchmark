func0000000000000000:                   # @func0000000000000000
	li	a2, 384
	mul	a1, a1, a2
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 2
	add	a1, a1, a2
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret
