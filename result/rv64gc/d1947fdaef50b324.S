func0000000000000000:
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000b:
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 304
	ret

func000000000000000a:
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

