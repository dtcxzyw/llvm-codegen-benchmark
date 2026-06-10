func0000000000000004:
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 4
	sub	a0, a0, a1
	addiw	a0, a0, -16
	ret

func00000000000003c4:
	lui	a3, 1048564
	addi	a3, a3, -4
	mul	a0, a0, a3
	slli	a2, a2, 3
	lui	a3, 48
	add	a1, a1, a2
	addi	a3, a3, 16
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 3
	slli	a3, a1, 3
	slli	a1, a1, 6
	add	a0, a0, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 112
	ret

func00000000000003c0:
	lui	a3, 65536
	addi	a3, a3, -333
	mul	a1, a1, a3
	slli	a2, a2, 11
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addiw	a0, a0, 1
	ret

