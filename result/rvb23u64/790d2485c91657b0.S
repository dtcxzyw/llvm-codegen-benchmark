func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 48
	srai	a1, a1, 63
	andi	a1, a1, -15
	addw	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	zext.h	a1, a1
	sltiu	a1, a1, 5
	li	a2, 15
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
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
func0000000000000061:                   # @func0000000000000061
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, -253
	xor	a1, a1, a2
	seqz	a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	lui	a2, 8
	and	a1, a1, a2
	srli	a1, a1, 13
	addw	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	zext.h	a1, a1
	sltiu	a1, a1, 11
	xori	a1, a1, 1
	slli	a1, a1, 6
	addw	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	zext.h	a1, a1
	li	a2, -6
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 48
	srli	a1, a1, 60
	li	a2, -4
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
