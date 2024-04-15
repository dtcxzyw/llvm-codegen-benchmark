func0000000000000006:                   # @func0000000000000006
	not	a1, a1
	andi	a1, a1, 1
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	not	a1, a1
	ori	a1, a1, -8
	add	a0, a0, a1
	srli	a0, a0, 3
	ret
