func0000000000000068:                   # @func0000000000000068
	li	a3, 64
	subw	a3, a3, a2
	slli	a3, a3, 32
	srli	a3, a3, 32
	add	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000384:                   # @func0000000000000384
	li	a3, 32
	subw	a3, a3, a2
	slli	a3, a3, 32
	srli	a3, a3, 32
	add	a1, a1, a3
	sltu	a0, a0, a1
	ret
