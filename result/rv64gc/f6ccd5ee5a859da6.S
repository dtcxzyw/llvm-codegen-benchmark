func0000000000000007:
	lui	a2, 8
	addi	a2, a2, -2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 52
	srli	a1, a1, 52
	add	a0, a0, a1
	ret

