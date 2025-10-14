func0000000000000002:
	not	a0, a0
	srliw	a1, a1, 8
	addi	a1, a1, -254
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000018:
	not	a0, a0
	andi	a1, a1, -3
	addiw	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

