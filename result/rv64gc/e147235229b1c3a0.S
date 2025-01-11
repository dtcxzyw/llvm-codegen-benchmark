func0000000000000003:
	srli	a0, a0, 35
	slli	a0, a0, 35
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 64
	or	a0, a0, a1
	lui	a1, 131072
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 18
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

