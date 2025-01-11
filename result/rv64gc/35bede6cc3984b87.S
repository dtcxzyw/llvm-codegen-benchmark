func0000000000000005:
	andi	a1, a1, 16
	or	a0, a0, a1
	slli	a0, a0, 59
	srli	a0, a0, 60
	ret

func0000000000000001:
	or	a0, a0, a1
	slli	a0, a0, 45
	srli	a0, a0, 60
	ret

func0000000000000007:
	li	a2, 3
	slli	a2, a2, 10
	and	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 9
	andi	a0, a0, 510
	ret

