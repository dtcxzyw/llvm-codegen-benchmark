func00000000000000c1:                   # @func00000000000000c1
	addi	a1, a0, -1
	czero.eqz	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a0
	not	a1, a1
	srli	a1, a1, 31
	and	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sltiu	a1, a0, 1023
	czero.eqz	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a0
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a0
	slti	a1, a1, 127
	li	a2, 15
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, -15
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a0
	sltiu	a1, a1, 2
	li	a2, 3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.h	a1, a0
	slti	a1, a1, 0
	li	a2, -2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	zext.h	a0, a0
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a0
	not	a1, a1
	srli	a1, a1, 31
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret
