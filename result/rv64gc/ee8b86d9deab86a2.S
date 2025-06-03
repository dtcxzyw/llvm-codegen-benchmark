func000000000000003f:
	slli	a1, a1, 12
	slli	a0, a0, 6
	or	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1024
	and	a0, a0, a1
	ret

func000000000000001f:
	andi	a1, a1, 240
	slli	a0, a0, 24
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 65280
	and	a0, a0, a1
	ret

func0000000000000017:
	slliw	a0, a0, 16
	andi	a1, a1, 248
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

