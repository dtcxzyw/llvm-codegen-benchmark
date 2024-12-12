func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 48
	srli	a1, a1, 42
	subw	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 16
	subw	a0, a1, a0
	ret
