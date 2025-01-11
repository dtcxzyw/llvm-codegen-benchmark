func0000000000000000:
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000005:
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -161
	ret

func0000000000000001:
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 1048573
	addi	a1, a1, -128
	addw	a0, a0, a1
	ret

