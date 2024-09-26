func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	li	a2, 11
	slli	a2, a2, 35
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
