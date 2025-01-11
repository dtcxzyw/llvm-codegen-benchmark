func0000000000000007:
	slli	a1, a1, 38
	srli	a1, a1, 35
	srliw	a0, a0, 22
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 1
	andi	a1, a1, 4
	srliw	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 60
	srli	a1, a1, 57
	srliw	a0, a0, 4
	or	a0, a0, a1
	ret

