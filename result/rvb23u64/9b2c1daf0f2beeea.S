func0000000000000046:                   # @func0000000000000046
	srli	a0, a0, 3
	sext.w	a0, a0
	slti	a0, a0, 4
	li	a1, 16
	czero.nez	a0, a1, a0
	addi	a0, a0, 224
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 3
	li	a1, -2
	sext.w	a0, a0
	addi	a0, a0, -4
	czero.eqz	a0, a1, a0
	lui	a1, 1048573
	addiw	a1, a1, -627
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 3
	lui	a1, 1044480
	sext.w	a0, a0
	addiw	a1, a1, 16
	sltiu	a0, a0, 33
	czero.eqz	a0, a1, a0
	lui	a1, 8192
	addiw	a1, a1, 20
	add	a0, a0, a1
	ret
