func000000000000000f:
	andi	a1, a1, 63
	slli	a1, a1, 20
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 8
	and	a1, a1, a2
	slli	a1, a1, 48
	or	a0, a0, a1
	ret

