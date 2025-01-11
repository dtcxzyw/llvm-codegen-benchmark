func0000000000000005:
	addi	a0, a0, 1
	sext.b	a1, a0
	slli	a1, a1, 49
	srli	a1, a1, 60
	add	a1, a1, a0
	andi	a1, a1, 240
	subw	a0, a0, a1
	sext.b	a0, a0
	ret

func0000000000000001:
	addi	a0, a0, 2
	sext.b	a1, a0
	slli	a1, a1, 49
	srli	a1, a1, 62
	add	a1, a1, a0
	andi	a1, a1, 252
	subw	a0, a0, a1
	sext.b	a0, a0
	ret

