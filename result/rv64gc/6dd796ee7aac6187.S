func000000000000003f:
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000003d:
	andi	a1, a1, 255
	andi	a0, a0, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 1048567
	addiw	a1, a1, 637
	add	a0, a0, a1
	ret

func0000000000000035:
	andi	a1, a1, 255
	slli	a1, a1, 6
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -65
	ret

func0000000000000037:
	andi	a1, a1, 255
	slli	a1, a1, 7
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -128
	ret

