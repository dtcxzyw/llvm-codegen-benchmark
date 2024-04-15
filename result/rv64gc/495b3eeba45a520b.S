func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 2
	addi	a0, a0, 2
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 3
	addi	a0, a0, 4
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
