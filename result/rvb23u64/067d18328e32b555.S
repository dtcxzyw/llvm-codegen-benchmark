func0000000000000000:
	add	a1, a1, a2
	addi	a1, a1, 63
	andi	a1, a1, -64
	addw	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	addi	a1, a1, 7
	andi	a1, a1, -8
	addw	a0, a0, a1
	ret

func0000000000000007:
	sub	a2, a2, a1
	li	a1, 1
	andn	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000003f:
	add	a1, a1, a2
	lui	a2, 2048
	addi	a1, a1, 2
	addi	a2, a2, -2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000003d:
	add	a1, a1, a2
	lui	a2, 2048
	addi	a1, a1, 2
	addi	a2, a2, -2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000003:
	sub	a2, a2, a1
	li	a1, 1
	andn	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000003c:
	add	a1, a1, a2
	addi	a1, a1, 127
	andi	a1, a1, -64
	addw	a0, a0, a1
	ret

func0000000000000030:
	add	a1, a1, a2
	addi	a1, a1, 7
	andi	a1, a1, -8
	addw	a0, a0, a1
	ret

func0000000000000034:
	add	a1, a1, a2
	addi	a1, a1, 23
	andi	a1, a1, -8
	addw	a0, a0, a1
	ret

