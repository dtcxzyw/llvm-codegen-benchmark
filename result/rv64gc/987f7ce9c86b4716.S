func0000000000000014:                   # @func0000000000000014
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	lui	a2, 8
	addiw	a2, a2, -1014
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
