func000000000000298a:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a2, a1, a0
	xor	a0, a0, a1
	sgtz	a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000314a:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a2, a1, a0
	xor	a0, a0, a1
	sgtz	a1, a2
	czero.eqz	a0, a1, a0
	ret

func00000000000030c6:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a1, 3
	slti	a3, a0, 7
	xor	a0, a0, a1
	and	a2, a2, a3
	czero.eqz	a0, a2, a0
	ret

func000000000000318c:
	sext.w	a2, a1
	sext.w	a3, a0
	xor	a2, a2, a3
	snez	a2, a2
	addiw	a1, a1, 1
	czero.eqz	a1, a2, a1
	addiw	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000001184:
	sext.w	a2, a0
	srliw	a3, a1, 4
	srliw	a0, a0, 4
	sext.w	a1, a1
	maxu	a0, a3, a0
	xor	a1, a1, a2
	sltiu	a0, a0, 625
	czero.eqz	a0, a0, a1
	ret

