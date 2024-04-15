func000000000000000f:                   # @func000000000000000f
	srliw	a2, a2, 17
	srliw	a1, a1, 17
	add	a1, a1, a2
	srliw	a0, a0, 17
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	add	a0, a3, a5
	sltu	a2, a0, a3
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a2
	ret
