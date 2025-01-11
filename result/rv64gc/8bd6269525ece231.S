func0000000000000008:
	sext.w	a1, a1
	srliw	a2, a2, 4
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	srliw	a2, a2, 24
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	srliw	a2, a2, 3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	srliw	a2, a2, 3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	srliw	a2, a2, 8
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	srliw	a2, a2, 2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a1, a1
	srliw	a2, a2, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

