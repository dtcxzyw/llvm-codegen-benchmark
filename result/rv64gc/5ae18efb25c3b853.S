func00000000000000c0:
	slli	a3, a2, 2
	slli	a2, a2, 5
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 704322
	addi	a3, a3, -1024
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000050:
	lui	a3, 1048540
	addi	a3, a3, 1359
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000a0:
	lui	a3, 1016822
	addi	a3, a3, 778
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000f0:
	lui	a3, 1024162
	addi	a3, a3, -256
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

