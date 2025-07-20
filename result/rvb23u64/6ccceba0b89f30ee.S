func0000000000000000:
	sub	a2, a2, a0
	lui	a0, 4080
	and	a0, a0, a1
	lui	a1, 652444
	add	a0, a0, a2
	addi	a1, a1, -1342
	addw	a0, a0, a1
	ret

func0000000000000020:
	sub	a2, a2, a0
	andi	a1, a1, 7
	add	a0, a2, a1
	addiw	a0, a0, 3
	ret

