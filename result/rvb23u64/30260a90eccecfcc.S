func000000000000038c:                   # @func000000000000038c
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000714:                   # @func0000000000000714
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 0
	addi	a0, a0, -31
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000002d4:                   # @func00000000000002d4
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 7
	xori	a1, a1, 1
	slti	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 262144
	slt	a1, a2, a1
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000234:                   # @func0000000000000234
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	add	a1, a1, a2
	srliw	a1, a1, 16
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000710:                   # @func0000000000000710
	addw	a1, a1, a2
	srliw	a0, a0, 16
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	addw	a1, a1, a2
	sgtz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000702:                   # @func0000000000000702
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	addi	a0, a0, -4
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	sltiu	a0, a0, -31
	or	a0, a0, a1
	ret
func0000000000000382:                   # @func0000000000000382
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 7
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 513
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 4
	slti	a0, a0, 7
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000388:                   # @func0000000000000388
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 129
	sltiu	a0, a0, 225
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000622:                   # @func0000000000000622
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
