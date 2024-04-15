func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 1
	add	a0, a0, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 6
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
