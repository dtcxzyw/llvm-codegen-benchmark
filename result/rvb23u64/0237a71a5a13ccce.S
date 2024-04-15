func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 12
	srli	a1, a1, 12
	clz	a1, a1
	subw	a0, a0, a1
	ret
