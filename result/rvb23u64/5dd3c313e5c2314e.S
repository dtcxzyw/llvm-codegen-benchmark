func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 1040384
	addiw	a2, a2, -1024
	czero.nez	a1, a2, a1
	lui	a2, 929792
	addiw	a2, a2, -2
	add	a1, a1, a2
	li	a2, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	addi	a1, a1, -32
	lui	a2, 65535
	slli	a2, a2, 10
	addi	a2, a2, -511
	slli	a2, a2, 22
	czero.eqz	a1, a2, a1
	li	a2, -1
	srli	a2, a2, 32
	add	a1, a1, a2
	li	a2, 513
	slli	a2, a2, 22
	addi	a2, a2, -1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
