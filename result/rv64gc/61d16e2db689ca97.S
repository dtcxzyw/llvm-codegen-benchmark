func0000000000000014:                   # @func0000000000000014
	slli	a3, a2, 1
	add	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 211
	mul	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
