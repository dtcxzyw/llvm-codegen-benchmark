func0000000000000003:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 2
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 8
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func000000000000001f:
	li	a3, 1
	andn	a1, a3, a1
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000000f:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -3
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000000c:
	li	a3, 1
	andn	a1, a3, a1
	subw	a2, a2, a1
	add	a0, a0, a2
	ret

func000000000000001c:
	li	a3, 1
	andn	a1, a3, a1
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

