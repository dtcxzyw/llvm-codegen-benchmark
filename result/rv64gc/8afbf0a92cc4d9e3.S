func0000000000000842:
	sext.w	a2, a0
	xori	a0, a0, 114
	xori	a1, a1, 6
	or	a0, a0, a1
	lui	a1, 128
	addiw	a1, a1, 268
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000006310:
	sext.w	a2, a0
	sext.w	a1, a1
	srliw	a0, a0, 16
	snez	a1, a1
	addi	a2, a2, -18
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000a82:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a0, -3
	sgtz	a1, a1
	addi	a0, a0, -4
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000002042:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 16
	addi	a2, a0, -12
	addi	a0, a0, -1
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000b14:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a0
	snez	a1, a1
	and	a1, a1, a2
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000006042:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a2, a0, -64
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000982:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a0, -2
	slti	a1, a1, 420
	addi	a0, a0, -1
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000002308:
	sext.w	a2, a0
	sext.w	a1, a1
	srliw	a0, a0, 11
	seqz	a0, a0
	addi	a1, a1, -192
	snez	a1, a1
	and	a0, a0, a1
	sltiu	a1, a2, 128
	or	a0, a0, a1
	ret

func0000000000000b0c:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a0
	addi	a1, a1, -1
	snez	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000005214:
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a2, a0, 7
	sltiu	a1, a1, 32
	or	a1, a1, a2
	slti	a0, a0, 8
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000a94:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a0
	slti	a1, a1, 2
	slti	a0, a0, 2
	not	a1, a1
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000b02:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a0, -40
	snez	a1, a1
	addi	a0, a0, -58
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000204c:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 5
	addi	a2, a0, -18
	seqz	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 11
	or	a0, a0, a1
	ret

func0000000000003182:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	slti	a2, a0, 1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000518c:
	sext.w	a1, a1
	sext.w	a0, a0
	sgtz	a2, a0
	slti	a1, a1, -1999
	and	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func000000000000504c:
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -2
	addi	a1, a1, -3
	slt	a2, a2, a0
	seqz	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

