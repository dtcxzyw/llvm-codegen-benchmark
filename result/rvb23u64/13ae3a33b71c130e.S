func0000000000000010:
	lui	a3, 524288
	li	a4, -1
	addi	a3, a3, -16
	sll	a2, a4, a2
	add	a1, a1, a3
	andn	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000001f:
	li	a3, -1
	sll	a2, a3, a2
	addi	a1, a1, 127
	andn	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000016:
	lui	a3, 524288
	li	a4, -1
	addi	a3, a3, -16
	sll	a2, a4, a2
	add	a1, a1, a3
	andn	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000014:
	lui	a3, 524288
	li	a4, -1
	addi	a3, a3, -16
	sll	a2, a4, a2
	add	a1, a1, a3
	andn	a1, a1, a2
	addw	a0, a0, a1
	ret

