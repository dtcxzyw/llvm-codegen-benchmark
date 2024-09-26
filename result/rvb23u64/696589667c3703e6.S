func0000000000000060:                   # @func0000000000000060
	srai	a3, a0, 63
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	srli	a3, a1, 17
	czero.nez	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	srli	a3, a1, 17
	czero.nez	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
