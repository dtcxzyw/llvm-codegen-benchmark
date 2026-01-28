func000000000000002a:
	sext.w	a2, a0
	mulw	a0, a0, a1
	sgtz	a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a0, 32
	mulw	a0, a0, a1
	srli	a2, a2, 63
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

