func0000000000000026:
	sraiw	a0, a0, 31
	and	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000064:
	sext.w	a0, a0
	lui	a2, 244
	addi	a2, a2, 576
	sub	a1, a2, a1
	sltu	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	neg	a0, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	neg	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	addi	a0, a0, -1
	czero.nez	a0, a1, a0
	neg	a0, a0
	ret

