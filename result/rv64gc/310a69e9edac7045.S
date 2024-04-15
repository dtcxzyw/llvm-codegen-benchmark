func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	addiw	a1, a1, -1
	srliw	a0, a0, 16
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addi	a1, a1, 1
	srli	a0, a0, 1
	sltu	a0, a1, a0
	ret
