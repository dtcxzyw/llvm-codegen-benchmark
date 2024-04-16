func0000000000000002:                   # @func0000000000000002
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func0000000000000007:                   # @func0000000000000007
	not	a2, a2
	slli	a2, a2, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
