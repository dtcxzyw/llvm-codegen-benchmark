func000000000000000a:
	li	a2, 1
	sll	a1, a2, a1
	lui	a2, 15
	addi	a2, a2, -640
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	li	a2, 1
	sll	a1, a2, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

func000000000000000f:
	li	a2, 1
	sll	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000000c:
	li	a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000006:
	li	a2, -1
	sll	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000b:
	li	a2, 1
	sll	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000003:
	li	a2, 16
	sll	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000002:
	li	a2, 4
	sll	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 8
	sll	a1, a2, a1
	add	a0, a0, a1
	ret

