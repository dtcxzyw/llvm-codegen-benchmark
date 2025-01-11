func0000000000000004:
	srliw	a2, a2, 4
	slli	a2, a2, 4
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000d:
	andi	a2, a2, 1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 52
	srli	a2, a2, 52
	or	a1, a1, a2
	add	a0, a0, a1
	ret

