func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 6
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srai	a2, a2, 32
	li	a3, 12
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
