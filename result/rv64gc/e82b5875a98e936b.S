func0000000000000000:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	andi	a2, a2, 7
	sll	a0, a0, a2
	srli	a0, a0, 8
	ret

func0000000000000001:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	andi	a2, a2, 7
	sll	a0, a0, a2
	srli	a0, a0, 8
	ret

