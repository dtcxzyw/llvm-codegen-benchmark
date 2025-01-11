func000000000000001f:
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000f:
	andi	a1, a1, 1
	andi	a2, a2, 255
	slli	a2, a2, 48
	or	a0, a0, a2
	lui	a2, 16
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 60
	or	a0, a0, a2
	slli	a1, a1, 63
	or	a0, a0, a1
	ret

