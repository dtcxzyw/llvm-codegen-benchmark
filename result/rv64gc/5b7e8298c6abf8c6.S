func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	add	a2, a2, a0
	addi	a1, a2, -2048
	addi	a1, a1, -2048
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	not	a1, a1
	add	a1, a1, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
