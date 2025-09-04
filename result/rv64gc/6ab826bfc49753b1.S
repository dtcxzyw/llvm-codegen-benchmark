func000000000000002a:
	sext.w	a1, a1
	snez	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	snez	a0, a0
	addi	a1, a1, -3
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000304:
	lui	a2, 1
	srliw	a1, a1, 12
	addi	a2, a2, 1
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a1, a1
	lui	a2, 1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
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
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

