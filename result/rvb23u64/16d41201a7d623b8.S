func000000000000298a:
	sext.w	a0, a0
	sext.w	a1, a1
	min	a2, a1, a0
	sgtz	a2, a2
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func000000000000314a:
	sext.w	a0, a0
	sext.w	a1, a1
	min	a2, a1, a0
	sgtz	a2, a2
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func00000000000030c6:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a1, 3
	slti	a3, a0, 7
	and	a2, a2, a3
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func000000000000318c:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a2, a0, a1
	snez	a2, a2
	not	a1, a1
	czero.eqz	a1, a2, a1
	not	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000001184:
	srliw	a2, a1, 4
	srliw	a3, a0, 4
	maxu	a2, a2, a3
	xor	a0, a0, a1
	sltiu	a1, a2, 625
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

