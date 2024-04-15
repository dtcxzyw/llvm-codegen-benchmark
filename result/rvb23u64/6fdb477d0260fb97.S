func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	li	a3, -8
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 16
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
func000000000000008e:                   # @func000000000000008e
	andi	a2, a2, 255
	sltiu	a2, a2, 58
	li	a3, -7
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	slli	a1, a1, 4
	addiw	a1, a1, -768
	or	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	andi	a2, a2, 255
	sltiu	a2, a2, 10
	li	a3, 9
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a2, a2
	addi	a2, a2, -6
	seqz	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	slliw	a1, a1, 11
	or	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	zext.h	a2, a2
	sltiu	a2, a2, 10
	li	a3, -39
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	slli	a1, a1, 4
	addiw	a1, a1, -768
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	seqz	a2, a2
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	addiw	a0, a0, 16
	ret
