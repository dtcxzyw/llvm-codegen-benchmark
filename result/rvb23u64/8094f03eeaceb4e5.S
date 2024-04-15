func0000000000000016:                   # @func0000000000000016
	srai	a1, a1, 32
	slti	a0, a0, 1281
	li	a2, 1024
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	srai	a1, a1, 32
	li	a2, 127
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 63
	lui	a2, 524288
	addi	a2, a2, -1
	slli	a2, a2, 32
	sltu	a0, a2, a0
	czero.eqz	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sraiw	a1, a1, 4
	slti	a0, a0, 9
	czero.nez	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sraiw	a1, a1, 4
	lui	a2, 1
	addiw	a2, a2, -7
	slt	a0, a0, a2
	li	a2, 256
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	sraiw	a1, a1, 24
	sltiu	a0, a0, 223
	li	a2, 63
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	srai	a1, a1, 32
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sraiw	a1, a1, 16
	sltiu	a0, a0, -1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	sraiw	a1, a1, 1
	addi	a0, a0, -1
	czero.nez	a0, a1, a0
	ret
