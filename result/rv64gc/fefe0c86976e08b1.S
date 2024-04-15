func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 4
	add	a2, a2, a1
	addi	a2, a2, 17
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
