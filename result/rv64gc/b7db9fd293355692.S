func0000000000000020:                   # @func0000000000000020
	slli	a0, a0, 4
	not	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	xori	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
