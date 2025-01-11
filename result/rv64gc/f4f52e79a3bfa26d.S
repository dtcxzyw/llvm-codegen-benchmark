func0000000000000002:
	andi	a2, a2, -4
	add	a1, a1, a2
	addiw	a1, a1, 15
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000034:
	lui	a3, 32
	addi	a3, a3, -16
	and	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, 24
	add	a0, a0, a1
	ret

func0000000000000032:
	andi	a2, a2, 7
	add	a1, a1, a2
	addiw	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000036:
	andi	a2, a2, 511
	add	a1, a1, a2
	addiw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

