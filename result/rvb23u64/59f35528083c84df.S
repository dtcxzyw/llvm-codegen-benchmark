func000000000000000c:                   # @func000000000000000c
	slli	a2, a0, 4
	add	a0, a1, a2
	addi	a0, a0, 17
	sltu	a1, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a0, 5
	add	a0, a1, a2
	addi	a0, a0, 17
	sltu	a1, a0, a2
	ret
