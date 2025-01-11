func0000000000000003:
	srli	a2, a2, 5
	andi	a1, a1, 32
	andi	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	slli	a2, a2, 58
	andi	a1, a1, 16
	srli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	slli	a2, a2, 41
	andi	a1, a1, 128
	srli	a2, a2, 60
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	srli	a2, a2, 2
	andi	a1, a1, 56
	andi	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

