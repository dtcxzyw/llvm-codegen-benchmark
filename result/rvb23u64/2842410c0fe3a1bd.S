func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	lui	a1, 1048575
	addi	a0, a0, -2048
	addiw	a1, a1, 1
	addi	a0, a0, -2048
	sltu	a0, a0, a1
	li	a1, -22
	czero.eqz	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	addi	a0, a0, -218
	sltiu	a0, a0, 3
	li	a1, 4
	czero.nez	a0, a1, a0
	addi	a0, a0, 13
	ret
