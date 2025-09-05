func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	bseti	a1, a1, 30
	add	a0, a0, a1
	srli	a0, a0, 30
	ret

func0000000000000002:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 100
	add	a0, a0, a1
	srli	a0, a0, 2
	ret

func0000000000000006:
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret

