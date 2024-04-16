func000000000000000d:                   # @func000000000000000d
	srli	a2, a2, 44
	add	a0, a0, a2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret
