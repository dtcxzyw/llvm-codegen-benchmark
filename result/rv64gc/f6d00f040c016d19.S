func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 255
	andi	a0, a0, 2
	add	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a2, a2, a0
	sltu	a0, a2, a0
	li	a1, 0
	ret
