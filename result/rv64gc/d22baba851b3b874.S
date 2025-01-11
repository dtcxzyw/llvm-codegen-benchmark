func000000000000003d:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret

func0000000000000015:
	andi	a2, a2, 255
	add	a0, a0, a1
	lui	a1, 4388
	add	a0, a0, a2
	addi	a1, a1, 265
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 255
	add	a0, a0, a1
	lui	a1, 4388
	add	a0, a0, a2
	addi	a1, a1, 265
	addw	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func000000000000003f:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

