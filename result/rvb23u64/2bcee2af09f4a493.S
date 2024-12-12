func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 16
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret
