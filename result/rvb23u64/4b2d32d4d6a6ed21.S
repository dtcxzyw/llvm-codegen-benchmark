func0000000000000001:
	li	a2, -1
	sll	a0, a2, a0
	andn	a0, a0, a1
	ret

func0000000000000002:
	li	a2, -1
	srli	a2, a2, 32
	sll	a0, a2, a0
	andn	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 255
	sll	a0, a2, a0
	andn	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 16
	addi	a2, a2, -1
	sll	a0, a2, a0
	andn	a0, a0, a1
	ret

