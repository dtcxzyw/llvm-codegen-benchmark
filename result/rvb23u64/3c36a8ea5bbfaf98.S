func0000000000000001:
	not	a0, a0
	srl	a0, a0, a1
	sll	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, -32
	li	a2, -32
	zext.w	a2, a2
	addi	a2, a2, 31
	sll	a1, a2, a1
	andn	a0, a1, a0
	ret

func0000000000000000:
	andi	a1, a1, -8
	li	a2, 255
	sll	a1, a2, a1
	andn	a0, a1, a0
	ret

