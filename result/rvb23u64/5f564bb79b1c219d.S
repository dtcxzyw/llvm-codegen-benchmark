func000000000000000a:                   # @func000000000000000a
	sraiw	a1, a1, 16
	sgtz	a1, a1
	and	a0, a0, a1
	ret
