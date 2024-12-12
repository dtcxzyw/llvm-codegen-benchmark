func0000000000000518:                   # @func0000000000000518
	andi	a0, a0, 255
	sext.w	a2, a2
	slti	a2, a2, 129
	addi	a0, a0, -36
	xori	a2, a2, 1
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a0, a0, 255
	sext.w	a2, a2
	seqz	a2, a2
	addi	a0, a0, -36
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a0, a0, 255
	sext.w	a2, a2
	addi	a2, a2, -1
	addi	a0, a0, -16
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000604:                   # @func0000000000000604
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, -1600
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000202:                   # @func0000000000000202
	andi	a0, a0, 255
	sext.w	a2, a2
	sltiu	a2, a2, 26
	addi	a0, a0, -95
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 255
	sext.w	a2, a2
	addi	a2, a2, 1
	addi	a1, a1, -1
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000618:                   # @func0000000000000618
	andi	a0, a0, 255
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000602:                   # @func0000000000000602
	andi	a0, a0, 255
	sext.w	a2, a2
	snez	a2, a2
	addi	a0, a0, -95
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 255
	sext.w	a2, a2
	addi	a2, a2, -95
	sltiu	a0, a0, 26
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000210:                   # @func0000000000000210
	andi	a0, a0, 255
	sext.w	a2, a2
	sltiu	a2, a2, -2
	sltiu	a0, a0, 22
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	andi	a1, a1, 255
	sext.w	a2, a2
	addi	a2, a2, -18
	sltiu	a1, a1, 22
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000302:                   # @func0000000000000302
	andi	a0, a0, 255
	sext.w	a2, a2
	slti	a2, a2, 0
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	andi	a0, a0, 255
	sext.w	a2, a2
	lui	a3, 49134
	addiw	a3, a3, -778
	sltiu	a0, a0, 130
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000094:                   # @func0000000000000094
	sext.b	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -128
	slti	a0, a0, 0
	seqz	a2, a2
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000608:                   # @func0000000000000608
	andi	a0, a0, 255
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
