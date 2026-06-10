func0000000000000010:
	slli	a2, a2, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -8
	ret

func0000000000000000:
	slli	a2, a2, 9
	sub	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -8
	ret

func0000000000000014:
	li	a3, -1
	sub	a0, a0, a1
	slli	a2, a2, 3
	slli	a3, a3, 63
	add	a0, a0, a2
	addi	a1, a3, 63
	and	a0, a0, a1
	ret

func0000000000000030:
	slli	a2, a2, 2
	sub	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -4
	ret

