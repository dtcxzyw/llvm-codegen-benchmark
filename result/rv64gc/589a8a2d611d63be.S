func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 2
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 5
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
