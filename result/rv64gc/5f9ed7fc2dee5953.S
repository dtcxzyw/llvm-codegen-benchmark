func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	addi	a1, a0, -95
	seqz	a1, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	addiw	a0, a0, -43
	andi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	addi	a1, a0, -127
	seqz	a1, a1
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a0, a0
	slti	a1, a0, 0
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	sext.w	a0, a0
	sgtz	a1, a0
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	addi	a1, a0, -2
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	seqz	a1, a0
	slti	a0, a0, 22
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	sltiu	a1, a0, 37
	xori	a1, a1, 1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a1, a0
	lui	a2, 520192
	addiw	a2, a2, -1
	slt	a1, a2, a1
	srliw	a0, a0, 24
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	sltiu	a1, a0, 2
	addi	a0, a0, -19
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a0, a0
	sltiu	a1, a0, 2
	slti	a0, a0, 10
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
