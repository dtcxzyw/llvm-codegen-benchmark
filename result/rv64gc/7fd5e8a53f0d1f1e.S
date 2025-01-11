func000000000000000c:
	andi	a2, a2, 3
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a2, a2, 16
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	lui	a3, 4032
	and	a2, a2, a3
	lui	a3, 3120
	sltu	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000014:
	lui	a3, 16
	addiw	a3, a3, -16
	and	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

