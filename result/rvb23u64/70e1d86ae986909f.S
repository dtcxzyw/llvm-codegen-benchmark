func000000000000003c:
	andi	a1, a1, 48
	slli	a1, a1, 6
	or	a0, a0, a1
	srliw	a0, a0, 10
	ret

func0000000000000030:
	slli	a1, a1, 63
	srli	a1, a1, 45
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret

func0000000000000038:
	andi	a1, a1, 48
	slli	a1, a1, 6
	or	a0, a0, a1
	srliw	a0, a0, 10
	ret

