func0000000000000037:
	sh3add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret

func000000000000003f:
	li	a2, 94
	mul	a1, a1, a2
	lui	a2, 1048575
	add	a0, a0, a1
	addi	a1, a2, 961
	add.uw	a0, a1, a0
	zext.w	a0, a0
	ret

func000000000000003e:
	lui	a2, 442489
	addi	a2, a2, -1691
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	zext.w	a0, a0
	ret

func0000000000000000:
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret

func0000000000000010:
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret

