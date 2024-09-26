func0000000000000002:                   # @func0000000000000002
	sraiw	a1, a1, 6
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	sraiw	a1, a1, 4
	subw	a0, a0, a1
	ret
