func0000000000000000:
	andi	a1, a1, 1
	slli	a1, a1, 12
	or	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 128
	ret

func0000000000000007:
	andi	a1, a1, 1
	or	a0, a0, a2
	lui	a2, 8192
	slli	a1, a1, 7
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	slli	a1, a1, 29
	or	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 1024
	ret

