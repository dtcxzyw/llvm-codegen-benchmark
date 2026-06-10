func0000000000000000:
	lui	a3, 4080
	sub	a2, a2, a0
	and	a1, a1, a3
	lui	a0, 652444
	add	a1, a1, a2
	addi	a0, a0, -1342
	addw	a0, a0, a1
	ret

func0000000000000020:
	andi	a1, a1, 7
	sub	a2, a2, a0
	add	a0, a2, a1
	addiw	a0, a0, 3
	ret

