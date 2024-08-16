func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	li	a2, 6
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	sltiu	a1, a1, 64
	li	a2, -128
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	snez	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.b	a1, a1
	slti	a1, a1, 5
	li	a2, -5
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	snez	a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	sltiu	a1, a1, 8
	li	a2, -30
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 56
	srai	a1, a1, 63
	srli	a1, a1, 2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.h	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 128
	srli	a1, a1, 5
	addw	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a1, a1
	seqz	a1, a1
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	lui	a2, 1
	addiw	a2, a2, -758
	xor	a1, a1, a2
	seqz	a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	sltiu	a1, a1, 3
	li	a2, 7
	slli	a2, a2, 9
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, -2
	xor	a1, a1, a2
	seqz	a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a1, a1, 30
	andi	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	sltiu	a1, a1, 230
	xori	a1, a1, 1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.b	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
