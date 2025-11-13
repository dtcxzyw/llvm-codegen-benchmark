func00000000000000c0:
	slli	a2, a2, 3
	slli	a3, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -5
	ret

func0000000000000001:
	slli	a2, a2, 2
	slli	a3, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 832
	ret

func0000000000000330:
	slli	a2, a2, 3
	lui	a3, 1048573
	add	a0, a0, a2
	lui	a2, 48
	addi	a3, a3, -1
	addi	a2, a2, 16
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000140:
	slli	a2, a2, 2
	slli	a3, a1, 1
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 256
	ret

