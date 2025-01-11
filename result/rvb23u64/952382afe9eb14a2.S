func0000000000000001:
	not	a1, a1
	andi	a0, a0, 15
	addw	a0, a0, a1
	ret

func0000000000000000:
	not	a1, a1
	andi	a0, a0, -64
	addw	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 50
	srli	a1, a1, 50
	xori	a0, a0, 1
	addw	a0, a0, a1
	ret

