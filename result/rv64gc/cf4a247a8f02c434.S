func0000000000000002:
	slli	a1, a1, 59
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000003:
	slli	a1, a1, 59
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	zext.b	a0, a0
	ret

