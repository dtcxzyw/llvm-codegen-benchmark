func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000a:
	sext.w	a1, a1
	divu	a0, a0, a1
	addi	a0, a0, 31
	andi	a0, a0, -32
	ret

