func0000000000000094:                   # @func0000000000000094
	srliw	a1, a1, 16
	seqz	a1, a1
	slli	a1, a1, 4
	srliw	a0, a0, 24
	seqz	a0, a0
	sh3add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 4
	seqz	a0, a0
	sh3add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 5
	srliw	a0, a0, 16
	seqz	a0, a0
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func000000000000015c:                   # @func000000000000015c
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	addi	a0, a0, -4
	snez	a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000118:                   # @func0000000000000118
	srli	a1, a1, 32
	snez	a1, a1
	slli	a1, a1, 5
	srli	a0, a0, 16
	snez	a0, a0
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	li	a2, -1
	bclri	a2, a2, 32
	sltu	a1, a2, a1
	slli	a1, a1, 5
	srli	a0, a0, 48
	seqz	a0, a0
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a0, a0
	andi	a1, a1, 255
	li	a2, 2
	czero.eqz	a1, a2, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	sh2add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	snez	a0, a0
	slli	a0, a0, 5
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000091:                   # @func0000000000000091
	andi	a0, a0, 255
	li	a2, -1
	slli	a2, a2, 32
	sltu	a1, a1, a2
	li	a2, -16
	czero.nez	a1, a2, a1
	addi	a1, a1, 281
	addi	a0, a0, -8
	seqz	a0, a0
	slli	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 1501
	li	a2, -256
	czero.eqz	a1, a2, a1
	addi	a0, a0, -5
	seqz	a0, a0
	slli	a0, a0, 6
	or	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 798
	add	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	li	a2, 14
	czero.nez	a1, a2, a1
	slti	a0, a0, 2
	li	a2, 9
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
