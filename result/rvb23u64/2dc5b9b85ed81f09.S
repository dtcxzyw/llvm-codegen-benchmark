func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, 1
	li	a3, 1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	sext.w	a0, a0
	andi	a2, a2, 255
	addiw	a1, a1, 3
	czero.eqz	a1, a1, a2
	li	a3, 5
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000076:                   # @func0000000000000076
	sext.w	a0, a0
	andi	a2, a2, 255
	addiw	a1, a1, 3
	czero.eqz	a1, a1, a2
	li	a3, 5
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	sext.w	a2, a2
	addiw	a1, a1, 3
	czero.eqz	a1, a1, a2
	li	a3, 5
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000138:                   # @func0000000000000138
	srli	a2, a2, 34
	sltiu	a2, a2, 63
	lui	a3, 65536
	add	a1, a1, a3
	czero.nez	a1, a1, a2
	lui	a3, 4033
	slli	a3, a3, 16
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	zext.h	a0, a0
	zext.h	a2, a2
	addi	a2, a2, -24
	addi	a1, a1, 1
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	zext.h	a0, a0
	zext.h	a2, a2
	addi	a2, a2, -24
	addi	a1, a1, 1
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000129:                   # @func0000000000000129
	sltiu	a2, a2, 23
	addi	a1, a1, 8
	czero.nez	a1, a1, a2
	li	a3, 40
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, 1
	addiw	a1, a1, -1
	czero.eqz	a1, a1, a2
	li	a3, 1023
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
