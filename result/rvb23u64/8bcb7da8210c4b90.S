func000000000000000c:                   # @func000000000000000c
	slli	a1, a0, 4
	addi	a1, a1, 16
	add	a0, a0, a1
	addi	a0, a0, 17
	sltu	a1, a0, a1
	ret
