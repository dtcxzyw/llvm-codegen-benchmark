func0000000000000001:
	addi	a1, a1, -204
	li	a2, -80
	mul	a1, a1, a2
	addi	a1, a1, 64
	mulw	a0, a0, a1
	ret

func000000000000003c:
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 3
	mulw	a0, a0, a1
	ret

func000000000000003f:
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 3
	mulw	a0, a0, a1
	ret

func000000000000002b:
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 3
	mulw	a0, a1, a0
	ret

func0000000000000015:
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, -1
	mulw	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a1, 4
	add	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret

func0000000000000000:
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, -1
	mulw	a0, a1, a0
	ret

func000000000000003d:
	li	a2, 25
	mul	a1, a1, a2
	addi	a1, a1, 25
	mulw	a0, a1, a0
	ret

