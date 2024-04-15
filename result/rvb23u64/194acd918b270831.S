func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -2047
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	slli	a0, a0, 7
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	slti	a2, a2, 0
	and	a0, a0, a1
	and	a0, a0, a2
	slli	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	sltiu	a2, a2, 11
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	li	a1, 256
	czero.nez	a0, a1, a0
	addi	a0, a0, 256
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	bseti	a0, a0, 1
	bseti	a0, a0, 13
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sgtz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	li	a1, -10
	czero.nez	a0, a1, a0
	addi	a0, a0, 12
	ret
