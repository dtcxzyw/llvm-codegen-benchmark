func0000000000000001:
	srliw	a1, a1, 19
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	srliw	a1, a1, 10
	and	a0, a0, a1
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	ret

func000000000000000c:
	srliw	a1, a1, 16
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	srliw	a1, a1, 24
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	srliw	a0, a0, 13
	srliw	a1, a1, 16
	and	a0, a0, a1
	seqz	a0, a0
	ret

