func000000000000007f:
	andi	a2, a2, 4
	add	a1, a1, a2
	addiw	a1, a1, 61
	add	a0, a0, a1
	ret

func000000000000007c:
	andi	a2, a2, 252
	add	a1, a1, a2
	addiw	a1, a1, 24
	add	a0, a0, a1
	ret

func000000000000007d:
	lui	a3, 32
	addi	a3, a3, -16
	and	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, 16
	add	a0, a0, a1
	ret

