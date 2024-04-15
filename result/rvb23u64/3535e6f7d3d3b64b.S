func0000000000000001:                   # @func0000000000000001
	seqz	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, -256
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a0, a0, 31
	ori	a0, a0, -256
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slti	a0, a0, 0
	li	a1, 128
	czero.eqz	a0, a1, a0
	addi	a0, a0, -86
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a0, a0, 3
	li	a1, 16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	sltiu	a0, a0, 256
	li	a1, -2
	czero.nez	a0, a1, a0
	li	a1, -9
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
