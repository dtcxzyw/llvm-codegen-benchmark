func0000000000000081:
	and	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a0, a0, -10
	czero.nez	a0, a0, a1
	ret

func0000000000000181:
	and	a1, a1, a2
	addiw	a1, a1, -108
	sext.w	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000002c:
	and	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000024:
	and	a1, a1, a2
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a1, a1, 256
	czero.nez	a0, a1, a0
	ret

func00000000000000c1:
	and	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -4
	seqz	a1, a1
	slti	a0, a0, 20
	and	a0, a0, a1
	ret

func000000000000018c:
	and	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

func000000000000014c:
	and	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func000000000000008c:
	and	a1, a1, a2
	lui	a2, 262144
	sext.w	a0, a0
	addi	a2, a2, -1
	sext.w	a1, a1
	sltu	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

