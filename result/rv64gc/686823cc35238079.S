func000000000000001d:
	andi	a1, a1, 255
	slli	a0, a0, 48
	slli	a1, a1, 16
	srli	a0, a0, 48
	or	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000001f:
	andi	a1, a1, 255
	slli	a0, a0, 48
	slli	a1, a1, 16
	srli	a0, a0, 48
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

