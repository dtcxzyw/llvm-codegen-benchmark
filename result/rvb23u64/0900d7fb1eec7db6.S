func0000000000000182:                   # @func0000000000000182
	zext.h	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 32
	czero.nez	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	li	a1, 3
	czero.nez	a0, a1, a0
	ret
func0000000000000190:                   # @func0000000000000190
	snez	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret
