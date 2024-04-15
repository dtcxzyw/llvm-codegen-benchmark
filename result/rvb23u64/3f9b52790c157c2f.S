func0000000000000004:                   # @func0000000000000004
	bseti	a3, zero, 32
	maxu	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 128
	maxu	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
