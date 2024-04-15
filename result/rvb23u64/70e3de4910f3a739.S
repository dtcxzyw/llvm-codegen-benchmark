func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	slli	a1, a1, 2
	addiw	a1, a1, 4
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 2
	addi	a1, a1, 8
	srli	a0, a0, 60
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 1000
	sltiu	a0, a0, 15
	czero.nez	a1, a1, a0
	li	a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 2
	addi	a1, a1, 4
	li	a2, -4
	bclri	a2, a2, 62
	sltu	a0, a2, a0
	neg	a0, a0
	or	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	zext.h	a0, a0
	slli	a1, a1, 13
	lui	a2, 229376
	addw	a1, a1, a2
	sltiu	a0, a0, 1024
	czero.nez	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a0, a0, 255
	slli	a1, a1, 6
	addiw	a1, a1, 64
	czero.eqz	a0, a1, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	andi	a0, a0, 255
	slli	a1, a1, 2
	addiw	a1, a1, -4
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 976563
	addi	a2, a2, -2048
	sh2add	a1, a1, a2
	sext.w	a1, a1
	czero.eqz	a0, a1, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	zext.h	a0, a0
	slli	a1, a1, 1
	addi	a1, a1, -2
	sltiu	a0, a0, 8
	czero.eqz	a1, a1, a0
	li	a2, 12
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	slli	a1, a1, 4
	addi	a1, a1, 16
	czero.eqz	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	slli	a1, a1, 2
	addi	a1, a1, 32
	li	a2, 32
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
