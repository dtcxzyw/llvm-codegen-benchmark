func0000000000000906:
	srli	a0, a0, 60
	snez	a0, a0
	ret

func0000000000000028:
	li	a1, 7
	slli	a1, a1, 60
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	binvi	a0, a0, 63
	seqz	a0, a0
	ret

func0000000000000024:
	bclri	a0, a0, 63
	sltiu	a0, a0, 9
	ret

func0000000000000828:
	li	a1, 7
	slli	a1, a1, 60
	and	a0, a0, a1
	snez	a0, a0
	ret

