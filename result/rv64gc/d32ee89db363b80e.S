func0000000000000007:
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 31
	ret

func0000000000000000:
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000004:
	add	a0, a0, a1
	addiw	a0, a0, 2
	andi	a0, a0, -4
	ret

func0000000000000005:
	add	a0, a0, a1
	addi	a0, a0, 4
	andi	a0, a0, 15
	ret

