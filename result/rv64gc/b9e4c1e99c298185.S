func0000000000000060:                   # @func0000000000000060
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 32
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	srliw	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 1046528
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret
