func0000000000000003:
	slli	a1, a1, 62
	srli	a1, a1, 58
	andi	a0, a0, 15
	or	a0, a0, a1
	addiw	a0, a0, -128
	ret

func0000000000000002:
	slli	a1, a1, 3
	andi	a1, a1, 16
	andi	a0, a0, -21
	or	a0, a0, a1
	addi	a0, a0, 4
	ret

