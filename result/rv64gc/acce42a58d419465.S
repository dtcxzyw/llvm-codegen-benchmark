func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	divu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 2000
	divuw	a0, a1, a0
	ret
