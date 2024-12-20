func0000000000000078:                   # @func0000000000000078
	add	a1, a1, a2
	lui	a2, 1034240
	srli	a1, a1, 25
	andn	a0, a0, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a2
	li	a2, -7
	srli	a2, a2, 1
	sltu	a1, a2, a1
	and	a0, a0, a2
	czero.nez	a0, a0, a1
	ret
