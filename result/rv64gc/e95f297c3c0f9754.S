func000000000000007f:
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, 25
	ret

func000000000000005e:
	andi	a1, a1, 255
	slli	a1, a1, 4
	add	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, -1496
	add	a0, a0, a1
	ret

func000000000000005c:
	slli	a1, a1, 48
	srli	a1, a1, 46
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

