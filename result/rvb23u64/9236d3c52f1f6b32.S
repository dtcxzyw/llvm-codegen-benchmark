func0000000000000044:                   # @func0000000000000044
	srli	a1, a1, 32
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	ret
