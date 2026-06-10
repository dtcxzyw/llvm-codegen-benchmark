func0000000000000000:
	add	a1, a1, a2
	slli	a2, a1, 2
	add	a0, a0, a1
	lui	a1, 339406
	add	a0, a0, a2
	addi	a1, a1, 1833
	add	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 21
	add	a1, a1, a2
	addi	a2, a3, 384
	mul	a1, a1, a2
	lui	a2, 1038514
	addi	a2, a2, 1152
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000020:
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

func0000000000000054:
	add	a1, a1, a2
	li	a2, 900
	mul	a1, a1, a2
	lui	a2, 1048460
	addi	a2, a2, -64
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000055:
	lui	a3, 1
	add	a1, a1, a2
	addi	a2, a3, 337
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret

func00000000000000d5:
	lui	a3, 1048574
	add	a1, a1, a2
	addi	a2, a3, 819
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret

