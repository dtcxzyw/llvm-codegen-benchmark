func0000000000000020:
	add.uw	a0, a1, a0
	sh1add	a0, a0, a0
	addi	a0, a0, 3
	ret

func0000000000000035:
	lui	a2, 1048574
	add.uw	a0, a1, a0
	addi	a1, a2, 819
	mul	a0, a0, a1
	addi	a0, a0, 1024
	ret

