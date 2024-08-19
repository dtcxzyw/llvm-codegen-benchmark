func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 62
	srai	a1, a1, 2
	srli	a1, a1, 62
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 15
	andi	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
