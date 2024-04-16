func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a0
	sltiu	a2, a2, 6
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a0
	sltiu	a2, a2, 6
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slti	a2, a0, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a0
	slti	a2, a2, 15
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 6
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a0
	slti	a2, a2, 15
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a0
	slti	a2, a2, 15
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 12
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a0
	slti	a2, a2, 12
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	max	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a0
	sltiu	a2, a2, 190
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 63
	ret
func0000000000000041:                   # @func0000000000000041
	sltiu	a2, a0, 9
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a0, 255
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -47
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sltiu	a2, a0, 4
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	srliw	a0, a0, 13
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	srli	a0, a0, 31
	snez	a0, a0
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	sgtz	a1, a1
	andn	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a0
	lui	a3, 524288
	addiw	a3, a3, -1
	xor	a2, a2, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a3
	ret
