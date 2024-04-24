func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	sltiu	a1, a1, 25
	xori	a1, a1, 1
	and	a0, a0, a1
	li	a1, -6
	czero.nez	a0, a1, a0
	addi	a0, a0, 14
	ret
