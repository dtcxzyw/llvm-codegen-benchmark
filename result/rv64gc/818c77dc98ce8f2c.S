func0000000000000036:                   # @func0000000000000036
	add	a0, a0, a1
	srli	a0, a0, 1
	andi	a0, a0, 30
	li	a1, 26
	mul	a0, a0, a1
	srli	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	srli	a0, a0, 4
	andi	a0, a0, 30
	li	a1, 26
	mul	a0, a0, a1
	srli	a0, a0, 8
	ret
