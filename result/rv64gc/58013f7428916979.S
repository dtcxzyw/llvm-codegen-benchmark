func0000000000000065:
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000025:
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000002:
	add	a1, a1, a2
	andi	a0, a0, 1
	lui	a2, 256
	add	a0, a0, a1
	addi	a1, a2, -1536
	addw	a0, a0, a1
	ret

