func0000000000000080:                   # @func0000000000000080
	zext.h	a2, a2
	sltiu	a2, a2, 10
	li	a3, -39
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, -48
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	zext.h	a2, a2
	sltiu	a2, a2, 10
	li	a3, -39
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	addiw	a0, a0, -48
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret
