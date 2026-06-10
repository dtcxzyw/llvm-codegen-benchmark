func0000000000000004:
	add	a1, a1, a2
	addi	a1, a1, -1
	andi	a1, a1, 15
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000007:
	lui	a3, 8
	add	a1, a1, a2
	addi	a3, a3, -2
	add	a1, a1, a3
	addiw	a3, a3, 1
	and	a1, a1, a3
	add	a0, a0, a1
	ret

