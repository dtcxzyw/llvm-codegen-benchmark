func0000000000000088:                   # @func0000000000000088
	srli	a2, a0, 17
	czero.nez	a1, a1, a2
	srli	a2, a0, 8
	add	a0, a0, a2
	add	a0, a0, a1
	ret
