func0000000000000190:                   # @func0000000000000190
	lui	a2, 32
	sub	a2, a2, a1
	srli	a2, a2, 11
	srli	a1, a1, 17
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
