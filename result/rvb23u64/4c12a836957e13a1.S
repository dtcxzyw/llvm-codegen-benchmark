func0000000000000001:
	sll	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func000000000000000c:
	sll	a1, a1, a2
	lui	a2, 1048560
	or	a0, a0, a1
	addiw	a2, a2, 15
	and	a0, a0, a2
	snez	a0, a0
	ret

