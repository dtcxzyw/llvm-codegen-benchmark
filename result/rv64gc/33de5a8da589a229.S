func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 16
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, 120
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
