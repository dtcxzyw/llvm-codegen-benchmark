func000000000000006a:
	slli	a3, a2, 1
	addw	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, -4
	ret

func0000000000000068:
	slli	a3, a2, 1
	addw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -3
	ret

func000000000000006b:
	slli	a3, a2, 1
	addw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret

func000000000000007b:
	slli	a3, a2, 1
	addw	a2, a2, a3
	li	a3, 160
	mul	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000040:
	slli	a3, a2, 2
	slli	a1, a1, 2
	addw	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 12
	ret

func0000000000000060:
	slli	a3, a2, 1
	addw	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 12
	ret

func000000000000003b:
	slli	a3, a2, 1
	slli	a1, a1, 3
	addw	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

