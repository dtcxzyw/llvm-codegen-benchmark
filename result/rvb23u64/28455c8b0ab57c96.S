func0000000000000014:                   # @func0000000000000014
	subw	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	sltiu	a1, a1, 1025
	and	a0, a0, a1
	ret
