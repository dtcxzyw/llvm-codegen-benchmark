func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	srliw	a0, a1, 16
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	srliw	a0, a1, 1
	ret
