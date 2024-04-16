func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 8
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, -1
	slli	a1, a1, 61
	addi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 61
	sltiu	a0, a0, 7
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 16
	li	a1, -17
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
