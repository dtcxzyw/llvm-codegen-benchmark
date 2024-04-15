func0000000000000038:                   # @func0000000000000038
	li	a3, 64
	subw	a3, a3, a2
	slli	a3, a3, 32
	srli	a3, a3, 32
	add	a1, a1, a3
	sltu	a0, a1, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	li	a3, 32
	subw	a3, a3, a2
	slli	a3, a3, 32
	srli	a3, a3, 32
	add	a1, a1, a3
	sltu	a0, a0, a1
	ret
