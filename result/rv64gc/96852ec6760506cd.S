func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 10
	sllw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 52
	srli	a1, a1, 60
	sllw	a0, a0, a1
	ret
