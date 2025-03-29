func0000000000000003:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 8
	or	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 128
	or	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 64
	or	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 8
	or	a0, a0, a1
	zext.b	a0, a0
	ret

