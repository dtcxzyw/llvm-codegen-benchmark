func000000000000000c:
	slli	a3, a2, 2
	slli	a2, a2, 4
	slli	a0, a0, 2
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000002f:
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000002e:
	li	a3, 920
	slli	a0, a0, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 40
	ret

func000000000000003f:
	lui	a3, 3
	slli	a0, a0, 3
	addi	a3, a3, 1360
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 80
	ret

func000000000000003e:
	slli	a3, a2, 3
	slli	a2, a2, 7
	slli	a0, a0, 2
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret

func0000000000000003:
	slli	a3, a2, 4
	slli	a2, a2, 7
	slli	a0, a0, 2
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -80
	ret

func0000000000000002:
	slli	a2, a2, 7
	add	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -120
	ret

func000000000000000e:
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000f:
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000023:
	slli	a2, a2, 5
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000002b:
	slli	a3, a2, 3
	slli	a2, a2, 5
	slli	a0, a0, 2
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -28
	ret

func0000000000000000:
	slli	a3, a2, 3
	slli	a2, a2, 7
	slli	a0, a0, 3
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -112
	ret

func000000000000003c:
	add	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000003b:
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, -60
	ret

