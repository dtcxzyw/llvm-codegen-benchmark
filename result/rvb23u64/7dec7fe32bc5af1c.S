func000000000000018c:
	binvi	a1, a1, 63
	binvi	a0, a0, 63
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	snez	a1, a1
	lui	a2, 1048560
	addi	a2, a2, -1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

