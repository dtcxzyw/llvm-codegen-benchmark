func000000000000003f:                   # @func000000000000003f
	add	a3, a3, a5
	add	a2, a2, a4
	sltu	a4, a2, a4
	sub	a1, a1, a3
	sub	a1, a1, a4
	sltu	a3, a0, a2
	sub	a1, a1, a3
	sub	a2, a0, a2
	addi	a0, a2, -20
	sltu	a2, a0, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -3
	ret
func000000000000003d:                   # @func000000000000003d
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
