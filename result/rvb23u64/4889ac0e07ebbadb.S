func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sext.w	a2, a0
	addi	a2, a2, -2
	seqz	a2, a2
	sltiu	a1, a1, 128
	andn	a1, a2, a1
	czero.nez	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	binvi	a2, a0, 20
	binvi	a1, a1, 21
	or	a1, a1, a2
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	sext.w	a2, a0
	addi	a2, a2, -1
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a2, a2, -1
	seqz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a1, a1
	sext.w	a2, a0
	sltiu	a2, a2, 5
	xori	a2, a2, 1
	slti	a1, a1, 513
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 5
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	sext.w	a2, a0
	lui	a3, 524288
	addiw	a3, a3, -1
	minu	a2, a2, a3
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	lui	a2, 1048318
	sltu	a1, a1, a2
	srliw	a2, a0, 11
	sltiu	a2, a2, 27
	andn	a1, a1, a2
	czero.nez	a0, a0, a1
	lui	a2, 16
	addiw	a2, a2, -3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	seqz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	srliw	a2, a0, 11
	sltiu	a2, a2, 27
	xori	a2, a2, 1
	srliw	a1, a1, 13
	sltiu	a1, a1, 7
	and	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sext.w	a2, a0
	addi	a2, a2, -31
	seqz	a2, a2
	slti	a1, a1, 30
	andn	a1, a2, a1
	czero.nez	a0, a0, a1
	li	a2, 30
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	sext.w	a2, a0
	slti	a2, a2, 28
	xori	a2, a2, 1
	addi	a1, a1, -2
	seqz	a1, a1
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 30
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a2, a0
	addi	a2, a2, -31
	seqz	a2, a2
	slti	a1, a1, 30
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a0
	sext.w	a1, a1
	sltiu	a1, a1, 51
	addi	a2, a2, -1
	seqz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	sext.w	a2, a0
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, -22
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	slti	a2, a2, 1
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	sext.w	a2, a0
	sltiu	a2, a2, 100
	slti	a1, a1, 4
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
