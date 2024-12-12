func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 1
	slli	a1, a1, 31
	addi	a1, a1, 12
	add	a0, a0, a1
	ret
