func000000000000002e:
	addi	a2, a2, -1
	slli	a1, a1, 63
	srai	a3, a2, 63
	srai	a1, a1, 63
	srli	a3, a3, 58
	andi	a1, a1, -8
	add	a2, a2, a3
	srai	a2, a2, 6
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000a:
	addi	a2, a2, 1
	slli	a1, a1, 63
	srai	a3, a2, 63
	srai	a1, a1, 63
	srli	a3, a3, 58
	andi	a1, a1, -8
	add	a2, a2, a3
	srai	a2, a2, 6
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002a:
	addi	a2, a2, -1
	slli	a1, a1, 63
	srai	a3, a2, 63
	srai	a1, a1, 63
	srli	a3, a3, 58
	andi	a1, a1, -8
	add	a2, a2, a3
	srai	a2, a2, 6
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

