func0000000000000842:
	xori	a2, a0, 114
	xori	a1, a1, 6
	or	a1, a1, a2
	lui	a2, 128
	sext.w	a0, a0
	addi	a2, a2, 268
	sext.w	a1, a1
	xor	a0, a0, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000006310:
	sext.w	a1, a1
	addiw	a2, a0, -18
	snez	a2, a2
	srliw	a0, a0, 16
	czero.eqz	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000a82:
	addiw	a2, a0, -3
	sext.w	a1, a1
	seqz	a2, a2
	sgtz	a1, a1
	addiw	a0, a0, -4
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000002042:
	sext.w	a1, a1
	addiw	a2, a0, -12
	sltiu	a1, a1, 16
	seqz	a2, a2
	addiw	a0, a0, -1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000b14:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a0
	czero.eqz	a1, a2, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000006042:
	sext.w	a2, a0
	addiw	a0, a0, -64
	sext.w	a1, a1
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret

func0000000000000982:
	addiw	a2, a0, -2
	sext.w	a1, a1
	seqz	a2, a2
	slti	a1, a1, 420
	addiw	a0, a0, -1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000002308:
	sext.w	a2, a0
	addiw	a1, a1, -192
	srliw	a0, a0, 11
	snez	a1, a1
	czero.nez	a0, a1, a0
	sltiu	a1, a2, 128
	or	a0, a0, a1
	ret

func0000000000000b0c:
	addiw	a1, a1, -1
	sext.w	a2, a0
	snez	a1, a1
	czero.nez	a1, a1, a2
	srliw	a0, a0, 31
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
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a0
	slti	a1, a1, 2
	slti	a0, a0, 2
	andn	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000b02:
	sext.w	a1, a1
	addiw	a2, a0, -40
	seqz	a2, a2
	addiw	a0, a0, -58
	czero.eqz	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000204c:
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -18
	sltiu	a1, a1, 5
	seqz	a0, a0
	and	a0, a0, a1
	slti	a1, a2, 11
	or	a0, a0, a1
	ret

func0000000000003182:
	sext.w	a0, a0
	srliw	a1, a1, 31
	slti	a2, a0, 1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000518c:
	sext.w	a1, a1
	sext.w	a2, a0
	sgtz	a2, a2
	slti	a1, a1, -1999
	and	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func000000000000504c:
	lui	a2, 16
	sext.w	a3, a0
	addi	a2, a2, -2
	addiw	a1, a1, -3
	slt	a2, a2, a3
	seqz	a1, a1
	and	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

