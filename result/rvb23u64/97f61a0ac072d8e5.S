func0000000000000008:                   # @func0000000000000008
	not	a2, a1
	minu	a0, a0, a2
	add	a0, a0, a1
	li	a1, -3
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	not	a2, a1
	minu	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 1048575
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	not	a2, a1
	minu	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
