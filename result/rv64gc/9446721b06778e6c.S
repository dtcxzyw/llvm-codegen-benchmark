func0000000000000007:
	slli	a1, a1, 6
	slli	a0, a0, 63
	li	a2, 15
	srai	a0, a0, 63
	slli	a2, a2, 8
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 23
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 122880
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -6
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret

