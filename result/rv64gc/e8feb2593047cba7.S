func0000000000000004:                   # @func0000000000000004
	addi	a2, a1, -1
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	seqz	a2, a1
	add	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a1, a0
	ret
