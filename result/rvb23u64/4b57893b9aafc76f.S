func0000000000000001:                   # @func0000000000000001
	lui	a2, 626827
	addi	a2, a2, 223
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a1, a1, 7
	srli	a1, a1, 56
	xor	a0, a0, a1
	ret
