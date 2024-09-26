func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 8
	or	a0, a0, a1
	sltu	a0, a2, a0
	ret
