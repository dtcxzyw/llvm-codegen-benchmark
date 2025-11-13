func0000000000000007:
	slli	a1, a1, 1
	li	a2, 1
	slli	a2, a2, 34
	addi	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	lui	a2, 1048575
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	srai	a1, a1, 32
	andi	a1, a1, -2
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	srai	a1, a1, 30
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

func0000000000000004:
	srai	a1, a1, 30
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

