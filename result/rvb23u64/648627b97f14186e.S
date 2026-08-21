func0000000000000001:
	andi	a0, a0, 1
	slli	a0, a0, 3
	addiw	a0, a0, 1
	ret

func0000000000000000:
	lui	a1, 1048570
	andi	a0, a0, 1
	slli	a0, a0, 8
	addi	a1, a1, 448
	xor	a0, a0, a1
	ret

