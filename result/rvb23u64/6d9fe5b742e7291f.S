func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	sub	a1, a1, a0
	srai	a1, a1, 12
	srli	a0, a1, 61
	slli	a0, a0, 10
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sub	a1, a1, a0
	srli	a1, a1, 31
	li	a0, 7
	czero.eqz	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	subw	a1, a1, a0
	lui	a0, 176
	addiw	a0, a0, -1463
	slt	a0, a0, a1
	li	a1, -4
	czero.nez	a0, a1, a0
	lui	a1, 1048400
	addiw	a1, a1, 1462
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	xor	a0, a0, a1
	li	a1, 4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 396
	ret
