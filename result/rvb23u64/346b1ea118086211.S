func0000000000000026:
	sext.w	a3, a1
	xor	a1, a1, a2
	slti	a2, a3, 127
	sext.w	a1, a1
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	lui	a3, 917504
	seqz	a2, a2
	xnor	a1, a1, a3
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func00000000000000cb:
	sext.w	a2, a2
	lui	a3, 7
	sext.w	a1, a1
	addi	a3, a3, 1344
	slt	a3, a1, a3
	slt	a1, a1, a2
	andn	a1, a3, a1
	and	a0, a0, a1
	ret

func00000000000000ea:
	sext.w	a3, a1
	sext.w	a2, a2
	slt	a2, a2, a3
	srliw	a1, a1, 31
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a2, a2
	li	a3, 7
	sext.w	a1, a1
	maxu	a2, a2, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a3, a1
	xor	a1, a1, a2
	slti	a2, a3, 3
	sext.w	a1, a1
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	snez	a2, a2
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a3, a1
	xor	a1, a1, a2
	sgtz	a2, a3
	sext.w	a1, a1
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a2, a2
	sext.w	a3, a1
	slt	a2, a3, a2
	srliw	a1, a1, 31
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000010a:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a2, a1
	sgtz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000008c:
	srliw	a3, a1, 4
	xor	a1, a1, a2
	sltiu	a2, a3, 625
	sext.w	a1, a1
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 16
	slt	a2, a2, a1
	slt	a1, a1, a3
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000012c:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	xori	a2, a2, 1
	xori	a1, a1, 228
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000016c:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	xori	a2, a2, 1
	xori	a1, a1, 228
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

