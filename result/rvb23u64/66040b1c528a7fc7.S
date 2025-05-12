func0000000000000005:
	add	a1, a1, a2
	srliw	a1, a1, 3
	sh3add.uw	a0, a1, a0
	ret

func0000000000000003:
	add	a1, a1, a2
	slli	a1, a1, 35
	srli	a1, a1, 35
	or	a0, a0, a1
	ret

func000000000000000f:
	add	a1, a1, a2
	andi	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	srliw	a1, a1, 4
	slli	a1, a1, 4
	or	a0, a0, a1
	ret

