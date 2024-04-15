func0000000000000051:                   # @func0000000000000051
	add	a1, a1, a2
	subw	a1, a1, a0
	addiw	a0, a1, 64
	ret
func0000000000000000:                   # @func0000000000000000
	add	a6, a5, a3
	add	a5, a4, a2
	sltu	a4, a5, a4
	sub	a2, a5, a0
	li	a3, -1
	slli	a3, a3, 41
	addi	a3, a3, 512
	add	a3, a3, a2
	sltu	a2, a3, a2
	sub	a1, a6, a1
	add	a1, a1, a4
	sltu	a0, a5, a0
	sub	a1, a1, a0
	li	a0, 1
	slli	a0, a0, 41
	addi	a0, a0, 63
	add	a0, a0, a1
	add	a1, a0, a2
	mv	a0, a3
	ret
func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -23
	ret
