func0000000000000000:
	zext.b	a2, a0
	slli	a0, a0, 8
	or	a0, a0, a2
	andi	a1, a1, 7
	sll	a0, a0, a1
	srli	a0, a0, 8
	ret

func0000000000000001:
	zext.b	a2, a0
	slli	a0, a0, 8
	or	a0, a0, a2
	andi	a1, a1, 7
	sll	a0, a0, a1
	srli	a0, a0, 8
	ret

