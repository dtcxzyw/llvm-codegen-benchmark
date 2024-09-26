func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 48
	srai	a1, a1, 63
	andi	a1, a1, -15
	addw	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a1, a1
	sltiu	a1, a1, 5
	li	a2, 15
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	li	a2, -3
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	addi	a1, a1, -68
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	lui	a2, 11
	addiw	a2, a2, -238
	xor	a1, a1, a2
	li	a2, -4
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, -253
	xor	a1, a1, a2
	seqz	a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	sltiu	a1, a1, 181
	li	a2, -180
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	lui	a2, 8
	and	a1, a1, a2
	srli	a1, a1, 13
	addw	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	sltiu	a1, a1, 11
	xori	a1, a1, 1
	slli	a1, a1, 6
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a1, a1
	li	a2, -6
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 48
	srli	a1, a1, 60
	li	a2, -4
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
