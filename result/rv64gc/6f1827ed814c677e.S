func000000000000001f:
	srliw	a2, a2, 4
	slli	a2, a2, 17
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001b:
	srli	a2, a2, 4
	slli	a2, a2, 52
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	srli	a2, a2, 16
	slli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret

