func0000000000000004:
	slli	a1, a1, 4
	lui	a2, 32
	addi	a2, a2, -2
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret

func000000000000001d:
	slli	a1, a1, 3
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 2
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 2
	li	a2, 15
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret

