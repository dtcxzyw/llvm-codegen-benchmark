func0000000000000060:                   # @func0000000000000060
	bset	a1, zero, a1
	addi	a1, a1, -1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	bset	a1, zero, a1
	addi	a1, a1, -1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	and	a0, a0, a1
	ret
