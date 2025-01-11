func0000000000000006:
	slli	a2, a2, 58
	srli	a2, a2, 40
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 16
	ret

func0000000000000000:
	andi	a2, a2, 120
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 6
	ret

func000000000000001c:
	slli	a2, a2, 56
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 8
	ret

func0000000000000018:
	or	a0, a0, a1
	srliw	a0, a0, 24
	ret

func000000000000001e:
	slli	a2, a2, 62
	srli	a2, a2, 54
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 6
	ret

