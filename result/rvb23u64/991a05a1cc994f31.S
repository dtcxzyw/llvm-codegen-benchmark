func000000000000294c:
	sext.w	a1, a1
	srliw	a2, a2, 31
	xori	a2, a2, 1
	sgtz	a1, a1
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000302c:
	sext.w	a2, a2
	addiw	a1, a1, -772
	snez	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000042c:
	xori	a2, a2, 31
	xori	a1, a1, 31
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000318c:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	czero.eqz	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000058c:
	sext.w	a2, a2
	sext.w	a1, a1
	snez	a0, a0
	czero.eqz	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

func000000000000282c:
	sext.w	a2, a2
	addiw	a1, a1, -2
	sgtz	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000114c:
	sext.w	a2, a2
	sltiu	a2, a2, 32
	srliw	a1, a1, 31
	andn	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000108c:
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -2
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

