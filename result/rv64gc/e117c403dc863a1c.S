func0000000000000000:
	lui	a0, 272
	addi	a0, a0, 48
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

func0000000000000002:
	andi	a0, a0, 1
	slli	a0, a0, 1
	li	a2, 1
	or	a0, a0, a1
	slli	a2, a2, 11
	or	a0, a0, a2
	ret

