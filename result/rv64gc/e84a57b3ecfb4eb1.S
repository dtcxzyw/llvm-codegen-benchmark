func0000000000000011:                   # @func0000000000000011
	mul	a1, a1, a2
	add	a1, a1, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	mul	a1, a1, a2
	slli	a1, a1, 2
	add	a1, a1, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
