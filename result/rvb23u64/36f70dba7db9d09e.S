func0000000000000b02:
	lui	a3, 1
	sext.w	a0, a0
	addi	a3, a3, -2032
	xor	a0, a0, a3
	sext.w	a2, a2
	sext.w	a1, a1
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000006310:
	addiw	a2, a2, -5
	addiw	a1, a1, -12
	snez	a2, a2
	snez	a1, a1
	srliw	a0, a0, 24
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000a98:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	slti	a1, a1, 2
	andn	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000006058:
	sext.w	a2, a2
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	czero.nez	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000006202:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -2
	snez	a2, a2
	sltiu	a1, a1, 2
	andn	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000006298:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	slti	a1, a1, 769
	andn	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000842:
	xori	a2, a2, 8
	xori	a1, a1, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, -32
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000630c:
	addiw	a1, a1, -3
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a1, a1
	czero.eqz	a1, a1, a2
	slti	a0, a0, 22
	or	a0, a0, a1
	ret

func0000000000006042:
	addiw	a2, a2, -62
	addiw	a1, a1, -30
	snez	a2, a2
	seqz	a1, a1
	addiw	a0, a0, -10
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000002308:
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 3
	srliw	a2, a2, 4
	addi	a4, a3, 63
	sltiu	a2, a2, 1893
	xor	a1, a1, a4
	snez	a1, a1
	addi	a3, a3, -1116
	and	a1, a1, a2
	sltu	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000006318:
	addiw	a1, a1, -256
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a1, a1
	czero.eqz	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000002318:
	sext.w	a2, a2
	addiw	a1, a1, -8
	sltiu	a2, a2, -2
	snez	a1, a1
	addiw	a0, a0, -12
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000006050:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a0, a0, 2
	czero.nez	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000006288:
	lui	a3, 262144
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a3, a3, -1
	sext.w	a2, a2
	slt	a1, a3, a1
	czero.eqz	a1, a1, a2
	sltu	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000854:
	lui	a3, 522240
	xor	a2, a2, a3
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a0, a0, 16
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000006302:
	addiw	a2, a2, -13
	addiw	a1, a1, -13
	snez	a2, a2
	snez	a1, a1
	addiw	a0, a0, -25
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000b18:
	sext.w	a2, a2
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000006048:
	addiw	a2, a2, -8
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	czero.nez	a1, a2, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000848:
	xori	a1, a1, 30
	orn	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000002048:
	sext.w	a2, a2
	sext.w	a0, a0
	addiw	a1, a1, -8
	sltiu	a2, a2, 13
	seqz	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret

