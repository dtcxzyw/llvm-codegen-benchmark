func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	sltiu	a0, a0, 33
	lui	a1, 131072
	addiw	a2, a1, 8
	czero.nez	a0, a2, a0
	addiw	a1, a1, 361
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	addi	a0, a0, -4
	lui	a1, 16384
	addiw	a2, a1, 8
	czero.eqz	a0, a2, a0
	addiw	a1, a1, 49
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	minu	a0, a0, a1
	li	a1, 4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 396
	ret
