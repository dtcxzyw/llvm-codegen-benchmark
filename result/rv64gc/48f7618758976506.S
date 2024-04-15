func0000000000000034:                   # @func0000000000000034
	li	a3, -1
	slli	a3, a3, 32
	srli	a3, a3, 8
	and	a2, a2, a3
	srli	a1, a1, 5
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
