func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	srli	a1, a1, 25
	lui	a2, 14336
	addiw	a2, a2, -1
	and	a0, a0, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	li	a2, -7
	srli	a2, a2, 1
	sltu	a1, a2, a1
	and	a0, a0, a2
	czero.nez	a0, a0, a1
	ret
