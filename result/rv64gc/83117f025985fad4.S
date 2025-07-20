func0000000000000016:
	add	a1, a1, a2
	li	a2, 1
	sub	a2, a2, a1
	srl	a0, a0, a2
	andi	a0, a0, 1
	ret

func0000000000000000:
	add	a1, a1, a2
	li	a2, -54
	sub	a2, a2, a1
	srl	a0, a0, a2
	zext.b	a0, a0
	ret

func0000000000000002:
	add	a1, a1, a2
	li	a2, -53
	sub	a2, a2, a1
	srl	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

