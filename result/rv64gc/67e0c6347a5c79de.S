func000000000000001f:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000f:
	andi	a1, a1, 1
	slli	a0, a0, 32
	addi	a1, a1, -1
	and	a1, a1, a2
	srli	a0, a0, 30
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

