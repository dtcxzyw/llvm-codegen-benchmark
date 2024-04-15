func0000000000000040:                   # @func0000000000000040
	slli	a1, a1, 1
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	addi	a0, a0, 2
	not	a0, a0
	addw	a0, a0, a1
	ret
