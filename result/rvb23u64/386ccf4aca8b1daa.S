func000000000000001f:
	srliw	a1, a1, 14
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 32
	ret

func000000000000001b:
	slli	a1, a1, 15
	lui	a2, 524272
	and	a1, a1, a2
	lui	a2, 1046848
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 1
	andi	a1, a1, -16
	addiw	a1, a1, 240
	or	a0, a0, a1
	ret

