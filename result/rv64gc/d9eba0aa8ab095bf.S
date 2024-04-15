func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	slli	a0, a0, 34
	srli	a0, a0, 52
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	slli	a0, a0, 60
	srli	a0, a0, 63
	ret
