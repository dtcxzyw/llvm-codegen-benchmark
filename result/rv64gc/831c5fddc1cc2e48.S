func0000000000000000:
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000054:
	lui	a2, 262135
	slli	a2, a2, 2
	addi	a2, a2, 1359
	mul	a0, a0, a2
	lui	a2, 176
	addi	a2, a2, -1428
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000007c:
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000016:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 32
	add	a0, a0, a1
	addi	a1, a2, -48
	add	a0, a0, a1
	ret

func00000000000000c0:
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000014:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 32
	add	a0, a0, a1
	addi	a1, a2, -48
	add	a0, a0, a1
	ret

