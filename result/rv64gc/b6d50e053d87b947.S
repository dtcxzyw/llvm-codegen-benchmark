func0000000000000043:
	slli	a3, a2, 1
	slli	a0, a0, 2
	addw	a2, a2, a3
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -12
	ret

func0000000000000060:
	slli	a3, a2, 1
	addw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -3
	ret

func000000000000002f:
	slli	a3, a2, 1
	slli	a2, a2, 3
	addw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000006f:
	slli	a3, a2, 2
	slli	a0, a0, 2
	addw	a2, a2, a3
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000006c:
	slli	a3, a2, 1
	slli	a0, a0, 2
	addw	a2, a2, a3
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret

func000000000000006e:
	slli	a3, a2, 1
	slli	a2, a2, 4
	subw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 14
	ret

func0000000000000003:
	li	a3, 54
	slli	a0, a0, 3
	mulw	a2, a2, a3
	lui	a3, 1
	add	a0, a0, a1
	addiw	a1, a3, 224
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000040:
	slli	a3, a2, 1
	slli	a0, a0, 3
	addw	a2, a2, a3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

