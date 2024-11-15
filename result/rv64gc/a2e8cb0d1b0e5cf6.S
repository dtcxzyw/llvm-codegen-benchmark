func0000000000000111:                   # @func0000000000000111
	xori	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000c11:                   # @func0000000000000c11
	sext.w	a2, a2
	xori	a1, a1, 1
	xori	a0, a0, 8
	sltiu	a2, a2, -1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a2
	ret
func000000000000066c:                   # @func000000000000066c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 33
	slti	a1, a1, 9
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000ac1:                   # @func0000000000000ac1
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	snez	a1, a1
	seqz	a0, a0
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000001ac:                   # @func00000000000001ac
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slti	a1, a1, 0
	snez	a0, a0
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000cc4:                   # @func0000000000000cc4
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	lui	a2, 4
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000aa6:                   # @func0000000000000aa6
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	slti	a1, a1, -128
	not	a2, a2
	not	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 128
	and	a0, a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a0, a0
	xori	a2, a2, 1
	xori	a1, a1, 4
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c44:                   # @func0000000000000c44
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 16
	srliw	a1, a1, 13
	addiw	a3, a3, -2
	sltiu	a1, a1, 129
	sltiu	a0, a0, -32
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	xori	a2, a2, 7
	xori	a1, a1, 4
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a1, a1
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, -9
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000a1a:                   # @func0000000000000a1a
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2
	seqz	a1, a1
	slti	a0, a0, 2
	not	a2, a2
	not	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	addi	a0, a0, 1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000046a:                   # @func000000000000046a
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 3
	addiw	a3, a3, 1364
	slt	a1, a1, a3
	lui	a3, 1048573
	sltiu	a2, a2, 10
	addiw	a3, a3, -473
	slt	a0, a3, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a1, a1
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c1c:                   # @func0000000000000c1c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1536
	seqz	a1, a1
	snez	a0, a0
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000aaa:                   # @func0000000000000aaa
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	sgtz	a1, a1
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000caa:                   # @func0000000000000caa
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000a14:                   # @func0000000000000a14
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2
	addi	a1, a1, -6
	not	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -8
	slti	a1, a1, 5
	slti	a0, a0, 4
	seqz	a2, a2
	not	a1, a1
	not	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000411:                   # @func0000000000000411
	sext.w	a2, a2
	xori	a1, a1, 20
	xori	a0, a0, 2
	sltiu	a2, a2, 51
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000c14:                   # @func0000000000000c14
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -194
	sltiu	a0, a0, 2
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000cca:                   # @func0000000000000cca
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	slti	a0, a0, 24
	and	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 7
	sltiu	a0, a0, 7
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000001c6:                   # @func00000000000001c6
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	xori	a2, a2, 2
	sltiu	a1, a1, 2016
	or	a0, a0, a2
	xori	a1, a1, 1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	xori	a2, a2, -110
	not	a1, a1
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func00000000000006aa:                   # @func00000000000006aa
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 5
	sgtz	a1, a1
	slti	a0, a0, 5
	not	a0, a0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000a66:                   # @func0000000000000a66
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 6
	slti	a1, a1, 0
	slti	a0, a0, 6
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000c16:                   # @func0000000000000c16
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	addi	a1, a1, -14
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 4
	and	a0, a0, a1
	ret
func0000000000000664:                   # @func0000000000000664
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 129
	slti	a1, a1, 129
	and	a1, a1, a2
	sltiu	a0, a0, 129
	and	a0, a0, a1
	ret
func0000000000000ca4:                   # @func0000000000000ca4
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	slti	a1, a1, 0
	sltiu	a0, a0, 4
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000a44:                   # @func0000000000000a44
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	sltiu	a1, a1, 2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
