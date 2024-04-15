func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 33
	srli	a1, a1, 33
	srliw	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 13
	srli	a1, a1, 13
	srli	a0, a0, 51
	add	a0, a0, a1
	li	a1, 0
	ret
