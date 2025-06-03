func0000000000000001:
	slli	a0, a0, 63
	lui	a2, 488281
	srai	a0, a0, 63
	addi	a2, a2, 1024
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -3
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	slli	a0, a0, 6
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

