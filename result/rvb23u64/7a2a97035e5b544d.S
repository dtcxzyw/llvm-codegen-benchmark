func0000000000000018:
	lui	a3, 262145
	slli	a3, a3, 2
	addi	a3, a3, -511
	and	a2, a2, a3
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000030:
	zext.b	a2, a2
	sltiu	a2, a2, 3
	xori	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 16
	srli	a2, a2, 16
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

