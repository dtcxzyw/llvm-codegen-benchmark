func000000000000001b:
	addi	a1, a1, 2
	li	a2, -1
	srli	a1, a1, 5
	slli	a2, a2, 32
	srli	a2, a2, 8
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 8192
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 25
	andi	a0, a0, 63
	add	a0, a0, a1
	ret

