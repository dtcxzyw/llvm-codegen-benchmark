func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 1040384
	addiw	a2, a2, -1024
	czero.nez	a1, a2, a1
	lui	a2, 929792
	addiw	a2, a2, -2
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ori	a0, a0, 2
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	addi	a1, a1, -32
	lui	a2, 65535
	slli	a2, a2, 10
	addi	a2, a2, -511
	slli	a2, a2, 22
	czero.eqz	a1, a2, a1
	lui	a2, 523264
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	li	a1, 513
	slli	a1, a1, 22
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
