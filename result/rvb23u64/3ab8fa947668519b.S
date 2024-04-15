func000000000000002a:                   # @func000000000000002a
	or	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 32
	ret
