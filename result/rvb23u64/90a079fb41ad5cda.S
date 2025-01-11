func0000000000000004:
	andi	a2, a2, 256
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	slli	a2, a2, 5
	andi	a2, a2, 128
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	andi	a2, a2, 4
	slli	a2, a2, 9
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 32
	slli	a2, a2, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret

