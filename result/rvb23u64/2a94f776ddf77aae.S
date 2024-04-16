func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 48
	bexti	a0, a0, 15
	czero.nez	a0, a1, a0
	ret
