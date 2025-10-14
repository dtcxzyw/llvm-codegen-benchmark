func0000000000000021:
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000181:
	andi	a2, a2, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000018c:
	andi	a2, a2, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret

func0000000000000186:
	andi	a2, a2, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 64
	slt	a0, a0, a1
	ret

func000000000000002c:
	andi	a2, a2, 512
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000026:
	bexti	a2, a2, 32
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000002a:
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000024:
	bexti	a2, a2, 32
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	lui	a2, 419430
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a1, a2, 1638
	sltu	a0, a0, a1
	ret

func0000000000000284:
	lui	a3, 2032
	and	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 24
	seqz	a0, a0
	ret

