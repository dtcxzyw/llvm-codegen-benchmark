func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	slliw	a0, a0, 16
	ret
func0000000000000047:                   # @func0000000000000047
	andi	a1, a1, 255
	sltiu	a1, a1, 58
	li	a2, -7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 4
	addiw	a0, a0, -768
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a1, a1, 255
	sltiu	a1, a1, 10
	li	a2, 9
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000060:                   # @func0000000000000060
	sraiw	a1, a1, 31
	andi	a1, a1, 9
	add	a0, a0, a1
	slli	a0, a0, 4
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 8
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	li	a1, -1
	slli	a1, a1, 33
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 28
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	addi	a1, a1, -6
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	slliw	a0, a0, 11
	ret
func0000000000000045:                   # @func0000000000000045
	zext.h	a1, a1
	sltiu	a1, a1, 10
	li	a2, -39
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 4
	addiw	a0, a0, -768
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.b	a1, a1
	slti	a1, a1, 0
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret
func0000000000000015:                   # @func0000000000000015
	zext.h	a1, a1
	li	a2, 39
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 4
	addiw	a0, a0, -1392
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sltiu	a1, a1, 1530
	li	a2, -12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	slliw	a0, a0, 16
	ret
