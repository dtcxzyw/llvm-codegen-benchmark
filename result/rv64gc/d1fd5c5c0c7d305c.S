func0000000000000007:
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 1
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000006:
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 2
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	ori	a0, a0, 16
	ret

func0000000000000004:
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 3
	or	a1, a1, a2
	slli	a0, a0, 4
	or	a0, a0, a1
	ori	a0, a0, 32
	ret

func0000000000000000:
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 4
	or	a1, a1, a2
	slli	a0, a0, 5
	or	a0, a0, a1
	ori	a0, a0, 64
	ret

