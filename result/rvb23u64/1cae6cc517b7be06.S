func0000000000000000:
	li	a3, 1
	add	a1, a1, a2
	andn	a0, a3, a0
	addw	a0, a0, a1
	ret

func0000000000000005:
	add	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 2
	addw	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 524288
	andi	a0, a0, 1
	addi	a3, a3, -1
	add	a1, a1, a2
	czero.nez	a0, a3, a0
	addw	a0, a0, a1
	ret

func000000000000000f:
	li	a3, 1
	add	a1, a1, a2
	andn	a0, a3, a0
	addw	a0, a0, a1
	ret

func0000000000000007:
	add	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, -2
	addw	a0, a0, a1
	ret

