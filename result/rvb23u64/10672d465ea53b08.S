func000000000000000f:
	andi	a2, a2, 8
	slli	a2, a2, 11
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	slli	a2, a2, 62
	srli	a2, a2, 41
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000d:
	slli	a2, a2, 60
	srli	a2, a2, 52
	or	a0, a0, a1
	or	a0, a0, a2
	ret

