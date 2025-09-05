func0000000000000007:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 63
	addw	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, -3
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 258
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, -64
	addw	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, -3
	add	a0, a0, a1
	zext.w	a0, a0
	ret

