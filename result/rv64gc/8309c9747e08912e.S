func0000000000000003:
	not	a1, a1
	andi	a1, a1, 31
	or	a0, a0, a1
	ret

func0000000000000001:
	not	a1, a1
	lui	a2, 262144
	or	a1, a1, a2
	srliw	a1, a1, 30
	slli	a1, a1, 30
	or	a0, a0, a1
	ret

func0000000000000002:
	not	a1, a1
	andi	a1, a1, 4
	or	a0, a0, a1
	ret

