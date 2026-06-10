func0000000000000055:
	lui	a3, 163
	add	a1, a1, a2
	addi	a2, a3, -1005
	mul	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000011:
	lui	a3, 10
	add	a1, a1, a2
	addi	a2, a3, -946
	mul	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -85
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000040:
	lui	a3, 163
	add	a1, a1, a2
	addi	a2, a3, -1005
	mul	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 163
	add	a1, a1, a2
	addi	a2, a3, -1005
	mul	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000050:
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

