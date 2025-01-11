func0000000000000018:
	andi	a2, a2, 128
	or	a0, a0, a1
	lui	a1, 514
	slli	a2, a2, 32
	or	a0, a0, a2
	addiw	a1, a1, -1912
	or	a0, a0, a1
	ret

func000000000000001c:
	slli	a2, a2, 39
	li	a3, 1
	slli	a3, a3, 61
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 8
	ret

