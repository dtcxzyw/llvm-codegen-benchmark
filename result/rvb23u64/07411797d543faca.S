func000000000000028a:                   # @func000000000000028a
	sext.w	a2, a0
	sltiu	a2, a2, 6
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a2, a0
	sltiu	a2, a2, 6
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a2, a0
	slti	a2, a2, 15
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 6
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a2, a0
	slti	a2, a2, 15
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a2, a0
	slti	a2, a2, 15
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 12
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a0
	slti	a2, a2, 12
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	srliw	a2, a0, 16
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000294:                   # @func0000000000000294
	sext.w	a2, a0
	sltiu	a2, a2, 190
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 63
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a2, a0
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a2, a0
	sltiu	a2, a2, 128
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -102
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	srliw	a0, a0, 13
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a0
	addi	a2, a2, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a2, a0
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 65
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	sgtz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000298:                   # @func0000000000000298
	sext.w	a2, a0
	sltiu	a2, a2, 4
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
