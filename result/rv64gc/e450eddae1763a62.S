func0000000000000061:
	snez	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	slli	a0, a0, 3
	andi	a1, a1, 16
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	snez	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	slli	a0, a0, 11
	andi	a1, a1, 256
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000041:
	snez	a0, a0
	andi	a1, a1, 1
	lui	a3, 128
	addi	a1, a1, -1
	slli	a0, a0, 11
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

