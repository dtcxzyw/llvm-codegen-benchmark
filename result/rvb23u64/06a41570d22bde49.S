func0000000000000008:                   # @func0000000000000008
	zext.h	a0, a0
	andi	a1, a1, 1
	li	a3, 32
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	slli	a0, a0, 12
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 64
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	addi	a0, a0, -5
	seqz	a0, a0
	slli	a0, a0, 7
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a3, 786432
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	lui	a2, 262144
	addiw	a2, a2, 64
	xor	a0, a0, a2
	seqz	a0, a0
	slliw	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 8
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a3, 128
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -14
	xor	a0, a0, a2
	seqz	a0, a0
	slli	a0, a0, 20
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 16
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sltiu	a0, a0, 2
	slli	a0, a0, 11
	or	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 4
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sgtz	a0, a0
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 64
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sgtz	a0, a0
	slli	a0, a0, 7
	or	a0, a0, a1
	ret
