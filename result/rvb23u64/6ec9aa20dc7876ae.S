func0000000000000030:
	andi	a1, a1, 255
	slli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 1048562
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret

func000000000000003d:
	andi	a1, a1, 255
	sh1add	a0, a1, a0
	addiw	a0, a0, -1
	ret

func000000000000003f:
	andi	a1, a1, 255
	sh1add	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000035:
	andi	a1, a1, 255
	lui	a2, 1048572
	slli	a1, a1, 7
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

