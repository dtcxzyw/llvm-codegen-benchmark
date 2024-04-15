func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 52
	srli	a0, a0, 61
	bset	a0, zero, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 27
	srli	a0, a0, 59
	bset	a0, zero, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 59
	srli	a0, a0, 61
	li	a1, -1
	sll	a0, a1, a0
	ret
