func0000000000000003:
	lui	a2, 768
	and	a1, a1, a2
	binvi	a1, a1, 20
	seqz	a1, a1
	slli	a1, a1, 21
	or	a0, a0, a1
	ret

func00000000000000c3:
	slli	a1, a1, 48
	snez	a1, a1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 112
	addi	a1, a1, -16
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 6
	or	a0, a0, a1
	ret

