func000000000000038c:                   # @func000000000000038c
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000003c8:                   # @func00000000000003c8
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000341:                   # @func0000000000000341
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 24
	lui	a2, 427847
	addiw	a2, a2, 1345
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	addw	a1, a1, a2
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 0
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a0, a0
	addw	a1, a1, a2
	sgtz	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -16
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	srliw	a1, a1, 13
	seqz	a1, a1
	srliw	a0, a0, 4
	sltiu	a0, a0, 625
	and	a0, a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000386:                   # @func0000000000000386
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slti	a0, a0, 5
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	addw	a1, a1, a2
	addi	a1, a1, -1
	snez	a1, a1
	lui	a2, 5
	addiw	a2, a2, -480
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	addw	a1, a1, a2
	sgtz	a1, a1
	srliw	a0, a0, 24
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	addw	a1, a1, a2
	sgtz	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	addw	a1, a1, a2
	max	a0, a0, a1
	slti	a0, a0, 16
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000003cc:                   # @func00000000000003cc
	sext.w	a0, a0
	addw	a1, a1, a2
	addi	a1, a1, -32
	snez	a1, a1
	addi	a0, a0, -16
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001ac:                   # @func00000000000001ac
	sext.w	a0, a0
	addw	a1, a1, a2
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000384:                   # @func0000000000000384
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 53
	xori	a1, a1, 1
	sltiu	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	addw	a1, a1, a2
	addi	a1, a1, -2
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func00000000000003ca:                   # @func00000000000003ca
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a0, a0
	addw	a1, a1, a2
	max	a0, a1, a0
	slti	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 8
	slt	a1, a1, a2
	addi	a0, a0, -108
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a0, a0
	addw	a1, a1, a2
	addi	a1, a1, -334
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 128
	sltiu	a0, a0, -127
	andn	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 1025
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	negw	a2, a2
	xor	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000034c:                   # @func000000000000034c
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 11
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 3
	addi	a0, a0, -1
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 10
	lui	a2, 24414
	addiw	a2, a2, 256
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	or	a1, a1, a2
	lui	a2, 524304
	addi	a2, a2, -256
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	sext.w	a0, a0
	add	a1, a1, a2
	srliw	a1, a1, 16
	seqz	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	slt	a0, a2, a0
	and	a0, a0, a1
	ret
