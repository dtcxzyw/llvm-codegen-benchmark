func0000000000000007:
	sext.w	a1, a1
	snez	a1, a1
	li	a3, 1
	addi	a1, a1, -1
	slli	a3, a3, 34
	and	a1, a1, a2
	addi	a3, a3, -4
	and	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000004:
	addiw	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, -64
	add	a0, a0, a1
	ret

func0000000000000013:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	neg	a1, a1
	and	a1, a1, a2
	andi	a1, a1, 15
	add	a0, a0, a1
	ret

