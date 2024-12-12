func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	slliw	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 44
	ret
