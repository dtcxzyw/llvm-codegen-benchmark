func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 55
	srli	a1, a1, 61
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 42
	srli	a1, a1, 54
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 21
	sraiw	a1, a1, 31
	addw	a0, a0, a1
	ret
