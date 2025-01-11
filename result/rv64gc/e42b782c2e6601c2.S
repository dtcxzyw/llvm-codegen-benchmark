func0000000000000003:
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret

func0000000000000001:
	andi	a0, a0, 255
	addi	a0, a0, -68
	andi	a0, a0, -5
	ret

func0000000000000005:
	andi	a0, a0, 255
	addi	a0, a0, -29
	andi	a0, a0, -2
	ret

func0000000000000007:
	andi	a0, a0, 255
	lui	a1, 16
	addiw	a1, a1, -16
	add	a0, a0, a1
	addi	a1, a1, 15
	and	a0, a0, a1
	ret

