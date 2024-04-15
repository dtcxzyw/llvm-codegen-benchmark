func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	srli	a0, a0, 48
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 48
	srli	a0, a0, 48
	subw	a0, a0, a1
	sltiu	a0, a0, 64
	ret
