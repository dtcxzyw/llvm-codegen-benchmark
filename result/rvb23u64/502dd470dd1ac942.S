func00000000000003cc:                   # @func00000000000003cc
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000003c1:                   # @func00000000000003c1
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000244:                   # @func0000000000000244
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
func000000000000034c:                   # @func000000000000034c
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -8
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000034a:                   # @func000000000000034a
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func0000000000000341:                   # @func0000000000000341
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -21
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000241:                   # @func0000000000000241
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	binvi	a0, a0, 16
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000024c:                   # @func000000000000024c
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	addi	a2, a2, 46
	sltu	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000009c:                   # @func000000000000009c
	sext.w	a0, a0
	addi	a2, a2, -1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000036a:                   # @func000000000000036a
	sext.w	a0, a0
	addi	a2, a2, 1
	slt	a1, a2, a1
	slti	a0, a0, 7
	andn	a0, a1, a0
	ret
func0000000000000361:                   # @func0000000000000361
	sext.w	a0, a0
	addi	a2, a2, 1
	slt	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000344:                   # @func0000000000000344
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 68
	and	a0, a0, a1
	ret
func000000000000036c:                   # @func000000000000036c
	sext.w	a0, a0
	addi	a2, a2, 1
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000346:                   # @func0000000000000346
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a0, a0
	addi	a2, a2, 36
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002c1:                   # @func00000000000002c1
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000024a:                   # @func000000000000024a
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func0000000000000248:                   # @func0000000000000248
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func00000000000002ca:                   # @func00000000000002ca
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func000000000000016c:                   # @func000000000000016c
	sext.w	a0, a0
	addi	a2, a2, 1
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000164:                   # @func0000000000000164
	sext.w	a0, a0
	addi	a2, a2, 1
	slt	a1, a2, a1
	sltiu	a0, a0, 31
	and	a0, a0, a1
	ret
func00000000000001bc:                   # @func00000000000001bc
	sext.w	a0, a0
	addi	a2, a2, 1
	slt	a1, a2, a1
	xori	a1, a1, 1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000003ca:                   # @func00000000000003ca
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func00000000000003c6:                   # @func00000000000003c6
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	addi	a2, a2, 512
	sltu	a1, a2, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	lui	a3, 1
	add	a2, a2, a3
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	addi	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000348:                   # @func0000000000000348
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func0000000000000168:                   # @func0000000000000168
	sext.w	a0, a0
	addi	a2, a2, 1
	slt	a1, a2, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	addi	a2, a2, -1
	slt	a1, a1, a2
	srliw	a0, a0, 16
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000368:                   # @func0000000000000368
	addi	a2, a2, 1
	slt	a1, a2, a1
	srliw	a0, a0, 30
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a0, a0
	addi	a2, a2, 1
	slt	a1, a2, a1
	addi	a0, a0, -13
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	addi	a2, a2, 1
	slt	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
