func000000000000000c:
	andi	a1, a1, 3
	addi	a1, a1, 4
	addi	a0, a0, -1
	sllw	a0, a1, a0
	ret

func000000000000001f:
	slli	a1, a1, 52
	srli	a1, a1, 52
	bseti	a1, a1, 12
	addi	a0, a0, 3
	sllw	a0, a1, a0
	ret

