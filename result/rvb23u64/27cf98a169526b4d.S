func0000000000000002:                   # @func0000000000000002
	srli	a0, a0, 32
	bexti	a1, a1, 17
	czero.nez	a0, a0, a1
	ret
