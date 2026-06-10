func0000000000000001:
	andi	a2, a2, -2
	addiw	a2, a2, -4
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	bexti	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	lui	a3, 16
	addi	a3, a3, -1024
	lui	a4, 12
	and	a2, a2, a3
	addi	a3, a4, 768
	sltu	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

