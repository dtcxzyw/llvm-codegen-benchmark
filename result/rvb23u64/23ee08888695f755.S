func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 7
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	srli	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	lui	a2, 1048575
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	srli	a0, a0, 3
	ret
