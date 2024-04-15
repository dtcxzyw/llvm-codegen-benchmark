func0000000000000064:                   # @func0000000000000064
	lui	a1, 32
	sub	a1, a1, a0
	srli	a1, a1, 11
	srli	a0, a0, 17
	czero.nez	a0, a1, a0
	ret
