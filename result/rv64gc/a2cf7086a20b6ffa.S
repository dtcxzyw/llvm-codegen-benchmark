func000000000000002e:
	li	a2, 1
	sll	a1, a2, a1
	lui	a2, 15
	addi	a2, a2, -640
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000003b:
	li	a2, 1
	sll	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000030:
	li	a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000002a:
	li	a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000002c:
	li	a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

