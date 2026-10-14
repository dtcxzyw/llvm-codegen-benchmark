func000000000000000c:
	zext.b	a0, a0
	addi	a0, a0, -22
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a0, a0
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a0, a0
	not	a1, a1
	sltiu	a0, a0, 18
	and	a0, a0, a1
	ret

