func000000000000002a:
	sext.w	a1, a1
	sgtz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	addiw	a1, a1, -3
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000304:
	lui	a2, 1
	srliw	a1, a1, 12
	addi	a2, a2, 1
	sltu	a0, a0, a2
	slli	a1, a1, 12
	czero.nez	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a1, a1
	lui	a2, 1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000306:
	lui	a2, 1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	srliw	a1, a1, 31
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

