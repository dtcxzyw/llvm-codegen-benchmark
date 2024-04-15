func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	srli	a1, a1, 56
	sub	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 55
	srli	a1, a1, 58
	sub	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 59
	srli	a1, a1, 61
	sub	a0, a0, a1
	ret
