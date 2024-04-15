func0000000000000034:                   # @func0000000000000034
	srli	a2, a2, 24
	slli.uw	a2, a2, 24
	srli	a1, a1, 5
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
