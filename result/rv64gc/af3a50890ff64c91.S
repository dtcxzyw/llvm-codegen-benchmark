func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 31
	add	a0, a0, a1
	srli	a0, a0, 8
	andi	a0, a0, -16
	ret
func0000000000000038:                   # @func0000000000000038
	add	a0, a0, a1
	li	a1, 9
	slli	a1, a1, 10
	add	a0, a0, a1
	slli	a0, a0, 46
	srli	a0, a0, 58
	ret
