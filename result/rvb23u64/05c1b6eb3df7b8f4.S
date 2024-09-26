func0000000000000067:                   # @func0000000000000067
	sext.w	a1, a1
	snez	a1, a1
	sh1add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	lui	a2, 32885
	addiw	a2, a2, -1200
	xor	a1, a1, a2
	li	a2, -4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a1, a1
	sltiu	a1, a1, 254
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	li	a2, -1024
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1078
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a2, -2
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
