func0000000000000001:
	andi	a1, a1, 1024
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	or	a0, a0, a1
	ret

func0000000000000018:
	li	a2, 15
	slli	a2, a2, 8
	li	a3, 5
	and	a1, a1, a2
	slli	a3, a3, 9
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 254
	seqz	a1, a1
	or	a0, a0, a1
	ret

