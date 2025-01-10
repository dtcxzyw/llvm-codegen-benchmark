func000000000000008b:                   # @func000000000000008b
	add	a0, a0, a1
	sltu	a1, a0, a2
	add	a0, a0, a1
	ret
func000000000000008f:                   # @func000000000000008f
	slli	a3, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a3
	add	a0, a0, a1
	sltu	a1, a0, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
