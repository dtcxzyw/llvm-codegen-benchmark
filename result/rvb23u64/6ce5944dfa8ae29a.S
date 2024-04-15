func0000000000000194:                   # @func0000000000000194
	add	a0, a0, a1
	srliw	a0, a0, 9
	addi	a0, a0, -1
	sltiu	a0, a0, 12
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	srli	a0, a0, 1
	li	a1, -1
	slli	a1, a1, 48
	add	a0, a0, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
